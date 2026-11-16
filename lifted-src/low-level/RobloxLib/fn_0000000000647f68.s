; instruction-faithful ARM64 fallback for RobloxLib::function_647f68
0x0000000000647f68: sub        sp, sp, #0x30
0x0000000000647f6c: stp        x20, x19, [sp, #0x10]
0x0000000000647f70: stp        x29, x30, [sp, #0x20]
0x0000000000647f74: add        x29, sp, #0x20
0x0000000000647f78: mov        x20, x0
0x0000000000647f7c: bl         #0x590db8
0x0000000000647f80: mov        x19, x0
0x0000000000647f84: cbz        x0, #0x647f8c
0x0000000000647f88: ldr        x0, [x19, #0x18]
0x0000000000647f8c: str        x20, [sp, #8]
0x0000000000647f90: adrp       x1, #0x648000
0x0000000000647f94: add        x1, x1, #0x8ec
0x0000000000647f98: add        x2, sp, #8
0x0000000000647f9c: bl         #0x46fde40
0x0000000000647fa0: cbz        x19, #0x647fb4
0x0000000000647fa4: ldr        x8, [x19]
0x0000000000647fa8: ldr        x8, [x8, #0x10]
0x0000000000647fac: mov        x0, x19
0x0000000000647fb0: blr        x8
0x0000000000647fb4: ldp        x29, x30, [sp, #0x20]
0x0000000000647fb8: ldp        x20, x19, [sp, #0x10]
0x0000000000647fbc: add        sp, sp, #0x30
0x0000000000647fc0: ret        
0x0000000000647fc4: bl         #0x18bd8
0x0000000000647fc8: mov        x20, x0
0x0000000000647fcc: cbz        x19, #0x647fe0
0x0000000000647fd0: ldr        x8, [x19]
0x0000000000647fd4: ldr        x8, [x8, #0x10]
0x0000000000647fd8: mov        x0, x19
0x0000000000647fdc: blr        x8
0x0000000000647fe0: mov        x0, x20
0x0000000000647fe4: bl         #0x4b97984
0x0000000000647fe8: bl         #0x18bd8
