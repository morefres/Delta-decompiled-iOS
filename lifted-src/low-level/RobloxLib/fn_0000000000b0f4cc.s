; instruction-faithful ARM64 fallback for RobloxLib::function_b0f4cc
0x0000000000b0f4cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0f4d0: stp        x29, x30, [sp, #0x10]
0x0000000000b0f4d4: add        x29, sp, #0x10
0x0000000000b0f4d8: adrp       x8, #0x6105000
0x0000000000b0f4dc: add        x8, x8, #0xe38
0x0000000000b0f4e0: ldarb      w8, [x8]
0x0000000000b0f4e4: tbnz       w8, #0, #0xb0f56c
0x0000000000b0f4e8: adrp       x0, #0x6105000
0x0000000000b0f4ec: add        x0, x0, #0xe38
0x0000000000b0f4f0: bl         #0x428c
0x0000000000b0f4f4: cbz        w0, #0xb0f56c
0x0000000000b0f4f8: adrp       x0, #0x6105000
0x0000000000b0f4fc: add        x0, x0, #0xdf0
0x0000000000b0f500: mov        w1, #0
0x0000000000b0f504: mov        w2, #0
0x0000000000b0f508: mov        w3, #6
0x0000000000b0f50c: mov        w4, #0
0x0000000000b0f510: mov        w5, #0
0x0000000000b0f514: bl         #0x40b66f4
0x0000000000b0f518: adrp       x0, #0x6105000
0x0000000000b0f51c: add        x0, x0, #0xe08
0x0000000000b0f520: mov        w1, #0
0x0000000000b0f524: mov        w2, #4
0x0000000000b0f528: mov        w3, #6
0x0000000000b0f52c: mov        w4, #1
0x0000000000b0f530: mov        w5, #0
0x0000000000b0f534: bl         #0x40b66f4
0x0000000000b0f538: adrp       x0, #0x6105000
0x0000000000b0f53c: add        x0, x0, #0xe20
0x0000000000b0f540: mov        w1, #2
0x0000000000b0f544: mov        w2, #0
0x0000000000b0f548: mov        w3, #0xa
0x0000000000b0f54c: mov        w4, #4
0x0000000000b0f550: mov        w5, #0
0x0000000000b0f554: bl         #0x40b66f4
0x0000000000b0f558: adrp       x0, #0x6105000
0x0000000000b0f55c: add        x0, x0, #0xe38
0x0000000000b0f560: ldp        x29, x30, [sp, #0x10]
0x0000000000b0f564: ldp        x20, x19, [sp], #0x20
0x0000000000b0f568: b          #0x43e8
0x0000000000b0f56c: ldp        x29, x30, [sp, #0x10]
0x0000000000b0f570: ldp        x20, x19, [sp], #0x20
0x0000000000b0f574: ret        
0x0000000000b0f578: mov        x19, x0
0x0000000000b0f57c: adrp       x0, #0x6105000
0x0000000000b0f580: add        x0, x0, #0xe38
0x0000000000b0f584: bl         #0x4450
0x0000000000b0f588: mov        x0, x19
0x0000000000b0f58c: bl         #0x4b97984
