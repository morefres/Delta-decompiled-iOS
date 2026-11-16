; instruction-faithful ARM64 fallback for RobloxLib::function_c2f4c8
0x0000000000c2f4c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2f4cc: stp        x29, x30, [sp, #0x10]
0x0000000000c2f4d0: add        x29, sp, #0x10
0x0000000000c2f4d4: adrp       x8, #0x6105000
0x0000000000c2f4d8: add        x8, x8, #0xe38
0x0000000000c2f4dc: ldarb      w8, [x8]
0x0000000000c2f4e0: tbnz       w8, #0, #0xc2f568
0x0000000000c2f4e4: adrp       x0, #0x6105000
0x0000000000c2f4e8: add        x0, x0, #0xe38
0x0000000000c2f4ec: bl         #0x428c
0x0000000000c2f4f0: cbz        w0, #0xc2f568
0x0000000000c2f4f4: adrp       x0, #0x6105000
0x0000000000c2f4f8: add        x0, x0, #0xdf0
0x0000000000c2f4fc: mov        w1, #0
0x0000000000c2f500: mov        w2, #0
0x0000000000c2f504: mov        w3, #6
0x0000000000c2f508: mov        w4, #0
0x0000000000c2f50c: mov        w5, #0
0x0000000000c2f510: bl         #0x40b66f4
0x0000000000c2f514: adrp       x0, #0x6105000
0x0000000000c2f518: add        x0, x0, #0xe08
0x0000000000c2f51c: mov        w1, #0
0x0000000000c2f520: mov        w2, #4
0x0000000000c2f524: mov        w3, #6
0x0000000000c2f528: mov        w4, #1
0x0000000000c2f52c: mov        w5, #0
0x0000000000c2f530: bl         #0x40b66f4
0x0000000000c2f534: adrp       x0, #0x6105000
0x0000000000c2f538: add        x0, x0, #0xe20
0x0000000000c2f53c: mov        w1, #2
0x0000000000c2f540: mov        w2, #0
0x0000000000c2f544: mov        w3, #0xa
0x0000000000c2f548: mov        w4, #4
0x0000000000c2f54c: mov        w5, #0
0x0000000000c2f550: bl         #0x40b66f4
0x0000000000c2f554: adrp       x0, #0x6105000
0x0000000000c2f558: add        x0, x0, #0xe38
0x0000000000c2f55c: ldp        x29, x30, [sp, #0x10]
0x0000000000c2f560: ldp        x20, x19, [sp], #0x20
0x0000000000c2f564: b          #0x43e8
0x0000000000c2f568: ldp        x29, x30, [sp, #0x10]
0x0000000000c2f56c: ldp        x20, x19, [sp], #0x20
0x0000000000c2f570: ret        
0x0000000000c2f574: mov        x19, x0
0x0000000000c2f578: adrp       x0, #0x6105000
0x0000000000c2f57c: add        x0, x0, #0xe38
0x0000000000c2f580: bl         #0x4450
0x0000000000c2f584: mov        x0, x19
0x0000000000c2f588: bl         #0x4b97984
