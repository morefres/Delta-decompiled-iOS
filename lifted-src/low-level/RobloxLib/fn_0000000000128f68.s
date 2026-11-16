; instruction-faithful ARM64 fallback for RobloxLib::function_128f68
0x0000000000128f68: stp        x20, x19, [sp, #-0x20]!
0x0000000000128f6c: stp        x29, x30, [sp, #0x10]
0x0000000000128f70: add        x29, sp, #0x10
0x0000000000128f74: mov        x19, x2
0x0000000000128f78: ldr        x0, [x0, #0xb8]
0x0000000000128f7c: ldr        x8, [x0]
0x0000000000128f80: ldr        x8, [x8, #0x20]
0x0000000000128f84: blr        x8
0x0000000000128f88: mov        x20, x0
0x0000000000128f8c: add        x0, x19, #0x18
0x0000000000128f90: bl         #0x4412a8c
0x0000000000128f94: str        w20, [x19, #0x28]
0x0000000000128f98: mov        w8, #5
0x0000000000128f9c: str        w8, [x19, #0x20]
0x0000000000128fa0: ldp        x29, x30, [sp, #0x10]
0x0000000000128fa4: ldp        x20, x19, [sp], #0x20
0x0000000000128fa8: ret        
