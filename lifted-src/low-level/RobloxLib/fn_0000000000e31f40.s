; instruction-faithful ARM64 fallback for RobloxLib::function_e31f40
0x0000000000e31f40: stp        x20, x19, [sp, #-0x20]!
0x0000000000e31f44: stp        x29, x30, [sp, #0x10]
0x0000000000e31f48: add        x29, sp, #0x10
0x0000000000e31f4c: mov        x19, x0
0x0000000000e31f50: ldr        x1, [x0, #0x10]
0x0000000000e31f54: bl         #0xe31f78
0x0000000000e31f58: ldr        x0, [x19]
0x0000000000e31f5c: str        xzr, [x19]
0x0000000000e31f60: cbz        x0, #0xe31f68
0x0000000000e31f64: bl         #0x47e93a8
0x0000000000e31f68: mov        x0, x19
0x0000000000e31f6c: ldp        x29, x30, [sp, #0x10]
0x0000000000e31f70: ldp        x20, x19, [sp], #0x20
0x0000000000e31f74: ret        
0x0000000000e31f78: cbz        x1, #0xe31fb4
0x0000000000e31f7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e31f80: stp        x29, x30, [sp, #0x10]
0x0000000000e31f84: add        x29, sp, #0x10
0x0000000000e31f88: mov        x19, x1
0x0000000000e31f8c: mov        x0, x19
0x0000000000e31f90: ldr        x20, [x0], #0x18
0x0000000000e31f94: mov        x1, #0
0x0000000000e31f98: bl         #0xe2a168
0x0000000000e31f9c: mov        x0, x19
0x0000000000e31fa0: bl         #0x47e93a8
0x0000000000e31fa4: mov        x19, x20
0x0000000000e31fa8: cbnz       x20, #0xe31f8c
0x0000000000e31fac: ldp        x29, x30, [sp, #0x10]
0x0000000000e31fb0: ldp        x20, x19, [sp], #0x20
0x0000000000e31fb4: ret        
0x0000000000e31fb8: cbz        x1, #0xe32008
0x0000000000e31fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e31fc0: stp        x29, x30, [sp, #0x10]
0x0000000000e31fc4: add        x29, sp, #0x10
0x0000000000e31fc8: mov        x19, x1
0x0000000000e31fcc: add        x0, x1, #0x30
0x0000000000e31fd0: mov        x1, #0
0x0000000000e31fd4: bl         #0xe2cabc
0x0000000000e31fd8: mov        w20, #0x20
0x0000000000e31fdc: add        x0, x19, x20
0x0000000000e31fe0: bl         #0x1df28
0x0000000000e31fe4: subs       x20, x20, #0x10
0x0000000000e31fe8: b.ne       #0xe31fdc
0x0000000000e31fec: add        x0, x19, #8
0x0000000000e31ff0: mov        x1, #0
0x0000000000e31ff4: bl         #0xe2c82c
0x0000000000e31ff8: mov        x0, x19
0x0000000000e31ffc: ldp        x29, x30, [sp, #0x10]
0x0000000000e32000: ldp        x20, x19, [sp], #0x20
0x0000000000e32004: b          #0x47e93a8
0x0000000000e32008: ret        
