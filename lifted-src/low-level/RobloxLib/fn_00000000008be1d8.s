; instruction-faithful ARM64 fallback for RobloxLib::function_8be1d8
0x00000000008be1d8: stp        x20, x19, [sp, #-0x20]!
0x00000000008be1dc: stp        x29, x30, [sp, #0x10]
0x00000000008be1e0: add        x29, sp, #0x10
0x00000000008be1e4: mov        x19, x0
0x00000000008be1e8: ldr        x8, [x0, #0x70]
0x00000000008be1ec: cbz        x8, #0x8be1fc
0x00000000008be1f0: ldr        x8, [x8, #0x10]
0x00000000008be1f4: add        x0, x19, #0x78
0x00000000008be1f8: blr        x8
0x00000000008be1fc: ldrsb      w8, [x19, #0x67]
0x00000000008be200: tbz        w8, #0x1f, #0x8be20c
0x00000000008be204: ldr        x0, [x19, #0x50]
0x00000000008be208: bl         #0x47e93a8
0x00000000008be20c: add        x0, x19, #0x30
0x00000000008be210: bl         #0x1df28
0x00000000008be214: mov        x0, x19
0x00000000008be218: ldp        x29, x30, [sp, #0x10]
0x00000000008be21c: ldp        x20, x19, [sp], #0x20
0x00000000008be220: ret        
0x00000000008be224: bl         #0x18bd8
