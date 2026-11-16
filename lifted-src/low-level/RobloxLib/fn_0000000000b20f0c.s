; instruction-faithful ARM64 fallback for RobloxLib::function_b20f0c
0x0000000000b20f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b20f10: stp        x29, x30, [sp, #0x10]
0x0000000000b20f14: add        x29, sp, #0x10
0x0000000000b20f18: mov        x19, x1
0x0000000000b20f1c: mov        x20, x0
0x0000000000b20f20: bl         #0xb20d9c
0x0000000000b20f24: mov        x0, x20
0x0000000000b20f28: mov        x1, x19
0x0000000000b20f2c: mov        w2, #1
0x0000000000b20f30: ldp        x29, x30, [sp, #0x10]
0x0000000000b20f34: ldp        x20, x19, [sp], #0x20
0x0000000000b20f38: b          #0xb20c4c
0x0000000000b20f3c: ldr        w8, [x0]
0x0000000000b20f40: cbz        w8, #0xb20f78
0x0000000000b20f44: stp        x20, x19, [sp, #-0x20]!
0x0000000000b20f48: stp        x29, x30, [sp, #0x10]
0x0000000000b20f4c: add        x29, sp, #0x10
0x0000000000b20f50: mov        x19, x0
0x0000000000b20f54: mov        w2, #0
0x0000000000b20f58: bl         #0xb20c4c
0x0000000000b20f5c: tbnz       x0, #0x20, #0xb20f80
0x0000000000b20f60: ldp        x9, x8, [x19, #8]
0x0000000000b20f64: ldr        w9, [x9, w0, uxtw #2]
0x0000000000b20f68: ldr        w10, [x19, #0x18]
0x0000000000b20f6c: and        w9, w10, w9
0x0000000000b20f70: add        x0, x8, w9, uxtw #4
0x0000000000b20f74: b          #0xb20f84
0x0000000000b20f78: mov        x0, #0
0x0000000000b20f7c: ret        
0x0000000000b20f80: mov        x0, #0
0x0000000000b20f84: ldp        x29, x30, [sp, #0x10]
0x0000000000b20f88: ldp        x20, x19, [sp], #0x20
0x0000000000b20f8c: ret        
0x0000000000b20f90: stp        x20, x19, [sp, #-0x20]!
0x0000000000b20f94: stp        x29, x30, [sp, #0x10]
0x0000000000b20f98: add        x29, sp, #0x10
0x0000000000b20f9c: ldr        w8, [x0]
0x0000000000b20fa0: cbz        w8, #0xb20fd8
0x0000000000b20fa4: mov        x19, x0
0x0000000000b20fa8: mov        w2, #0
0x0000000000b20fac: bl         #0xb1f714
0x0000000000b20fb0: tbnz       x0, #0x20, #0xb20fdc
0x0000000000b20fb4: ldp        x8, x9, [x19, #8]
0x0000000000b20fb8: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b20fbc: ldr        w10, [x19, #0x18]
0x0000000000b20fc0: and        w8, w10, w8
0x0000000000b20fc4: mov        w10, #0x240
0x0000000000b20fc8: umaddl     x0, w8, w10, x9
0x0000000000b20fcc: ldp        x29, x30, [sp, #0x10]
0x0000000000b20fd0: ldp        x20, x19, [sp], #0x20
0x0000000000b20fd4: ret        
0x0000000000b20fd8: bl         #0x4b12350
0x0000000000b20fdc: bl         #0x4b1233c
