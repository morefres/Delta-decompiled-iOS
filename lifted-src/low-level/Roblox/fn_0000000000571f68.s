; instruction-faithful ARM64 fallback for Roblox::function_571f68
; start_va=0x100571f68 image_relative=0x571f68 bytes=100
0x0000000100571f68: stp        x20, x19, [sp, #-0x20]!
0x0000000100571f6c: stp        x29, x30, [sp, #0x10]
0x0000000100571f70: add        x29, sp, #0x10
0x0000000100571f74: mov        x19, x1
0x0000000100571f78: mov        x20, x0
0x0000000100571f7c: ldrh       w8, [x1]
0x0000000100571f80: ldrb       w9, [x1, #2]
0x0000000100571f84: strb       w9, [x0, #2]
0x0000000100571f88: strh       w8, [x0], #8
0x0000000100571f8c: ldr        x1, [x1, #8]
0x0000000100571f90: bl         #0x1005c11b4
0x0000000100571f94: ldr        q0, [x19, #0x10]
0x0000000100571f98: str        q0, [x20, #0x10]
0x0000000100571f9c: add        x0, x20, #0x20
0x0000000100571fa0: ldr        x1, [x19, #0x20]
0x0000000100571fa4: bl         #0x1005c11b4
0x0000000100571fa8: ldur       q0, [x19, #0x28]
0x0000000100571fac: ldur       q1, [x19, #0x38]
0x0000000100571fb0: ldr        x8, [x19, #0x48]
0x0000000100571fb4: str        x8, [x20, #0x48]
0x0000000100571fb8: stur       q1, [x20, #0x38]
0x0000000100571fbc: stur       q0, [x20, #0x28]
0x0000000100571fc0: ldp        x29, x30, [sp, #0x10]
0x0000000100571fc4: ldp        x20, x19, [sp], #0x20
0x0000000100571fc8: ret        
