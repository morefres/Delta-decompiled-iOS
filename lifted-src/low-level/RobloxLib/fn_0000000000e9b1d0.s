; instruction-faithful ARM64 fallback for RobloxLib::function_e9b1d0
0x0000000000e9b1d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9b1d4: stp        x29, x30, [sp, #0x10]
0x0000000000e9b1d8: add        x29, sp, #0x10
0x0000000000e9b1dc: mov        x19, x0
0x0000000000e9b1e0: add        x20, x0, #0x10
0x0000000000e9b1e4: str        x20, [x0]
0x0000000000e9b1e8: adrp       x8, #0x4bcf000
0x0000000000e9b1ec: ldr        d0, [x8, #0x570]
0x0000000000e9b1f0: str        d0, [x0, #8]
0x0000000000e9b1f4: ldr        w8, [x1, #8]
0x0000000000e9b1f8: cbz        w8, #0xe9b204
0x0000000000e9b1fc: mov        x0, x19
0x0000000000e9b200: bl         #0x2b8c38
0x0000000000e9b204: mov        x0, x19
0x0000000000e9b208: ldp        x29, x30, [sp, #0x10]
0x0000000000e9b20c: ldp        x20, x19, [sp], #0x20
0x0000000000e9b210: ret        
0x0000000000e9b214: mov        x8, x20
0x0000000000e9b218: mov        x20, x0
0x0000000000e9b21c: ldr        x0, [x19]
0x0000000000e9b220: cmp        x0, x8
0x0000000000e9b224: b.eq       #0xe9b22c
0x0000000000e9b228: bl         #0x47e93a8
0x0000000000e9b22c: mov        x0, x20
0x0000000000e9b230: bl         #0x4b97984
