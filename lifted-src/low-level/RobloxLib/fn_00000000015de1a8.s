; instruction-faithful ARM64 fallback for RobloxLib::function_15de1a8
0x00000000015de1a8: stp        x22, x21, [sp, #-0x30]!
0x00000000015de1ac: stp        x20, x19, [sp, #0x10]
0x00000000015de1b0: stp        x29, x30, [sp, #0x20]
0x00000000015de1b4: add        x29, sp, #0x20
0x00000000015de1b8: mov        x20, x2
0x00000000015de1bc: mov        x19, x0
0x00000000015de1c0: bl         #0x18aac
0x00000000015de1c4: bl         #0x440fa6c
0x00000000015de1c8: mov        x21, x19
0x00000000015de1cc: str        xzr, [x21, #0x20]!
0x00000000015de1d0: stur       x0, [x21, #-8]
0x00000000015de1d4: mov        x0, x21
0x00000000015de1d8: mov        x1, x20
0x00000000015de1dc: bl         #0x79768
0x00000000015de1e0: mov        x0, x19
0x00000000015de1e4: ldp        x29, x30, [sp, #0x20]
0x00000000015de1e8: ldp        x20, x19, [sp, #0x10]
0x00000000015de1ec: ldp        x22, x21, [sp], #0x30
0x00000000015de1f0: ret        
0x00000000015de1f4: mov        x20, x0
0x00000000015de1f8: ldr        x8, [x21]
0x00000000015de1fc: cbz        x8, #0x15de218
0x00000000015de200: ldr        x8, [x8, #0x10]
0x00000000015de204: add        x0, x19, #0x28
0x00000000015de208: blr        x8
0x00000000015de20c: b          #0x15de218
0x00000000015de210: bl         #0x18bd8
0x00000000015de214: mov        x20, x0
0x00000000015de218: ldrsb      w8, [x19, #0x17]
0x00000000015de21c: tbz        w8, #0x1f, #0x15de228
0x00000000015de220: ldr        x0, [x19]
0x00000000015de224: bl         #0x47e93a8
0x00000000015de228: mov        x0, x20
0x00000000015de22c: bl         #0x4b97984
