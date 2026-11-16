; instruction-faithful ARM64 fallback for RobloxLib::function_bfc52c
0x0000000000bfc52c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfc530: stp        x29, x30, [sp, #0x10]
0x0000000000bfc534: add        x29, sp, #0x10
0x0000000000bfc538: adrp       x8, #0x6105000
0x0000000000bfc53c: add        x8, x8, #0xe38
0x0000000000bfc540: ldarb      w8, [x8]
0x0000000000bfc544: tbnz       w8, #0, #0xbfc5cc
0x0000000000bfc548: adrp       x0, #0x6105000
0x0000000000bfc54c: add        x0, x0, #0xe38
0x0000000000bfc550: bl         #0x428c
0x0000000000bfc554: cbz        w0, #0xbfc5cc
0x0000000000bfc558: adrp       x0, #0x6105000
0x0000000000bfc55c: add        x0, x0, #0xdf0
0x0000000000bfc560: mov        w1, #0
0x0000000000bfc564: mov        w2, #0
0x0000000000bfc568: mov        w3, #6
0x0000000000bfc56c: mov        w4, #0
0x0000000000bfc570: mov        w5, #0
0x0000000000bfc574: bl         #0x40b66f4
0x0000000000bfc578: adrp       x0, #0x6105000
0x0000000000bfc57c: add        x0, x0, #0xe08
0x0000000000bfc580: mov        w1, #0
0x0000000000bfc584: mov        w2, #4
0x0000000000bfc588: mov        w3, #6
0x0000000000bfc58c: mov        w4, #1
0x0000000000bfc590: mov        w5, #0
0x0000000000bfc594: bl         #0x40b66f4
0x0000000000bfc598: adrp       x0, #0x6105000
0x0000000000bfc59c: add        x0, x0, #0xe20
0x0000000000bfc5a0: mov        w1, #2
0x0000000000bfc5a4: mov        w2, #0
0x0000000000bfc5a8: mov        w3, #0xa
0x0000000000bfc5ac: mov        w4, #4
0x0000000000bfc5b0: mov        w5, #0
0x0000000000bfc5b4: bl         #0x40b66f4
0x0000000000bfc5b8: adrp       x0, #0x6105000
0x0000000000bfc5bc: add        x0, x0, #0xe38
0x0000000000bfc5c0: ldp        x29, x30, [sp, #0x10]
0x0000000000bfc5c4: ldp        x20, x19, [sp], #0x20
0x0000000000bfc5c8: b          #0x43e8
0x0000000000bfc5cc: ldp        x29, x30, [sp, #0x10]
0x0000000000bfc5d0: ldp        x20, x19, [sp], #0x20
0x0000000000bfc5d4: ret        
0x0000000000bfc5d8: mov        x19, x0
0x0000000000bfc5dc: adrp       x0, #0x6105000
0x0000000000bfc5e0: add        x0, x0, #0xe38
0x0000000000bfc5e4: bl         #0x4450
0x0000000000bfc5e8: mov        x0, x19
0x0000000000bfc5ec: bl         #0x4b97984
