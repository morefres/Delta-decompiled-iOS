; instruction-faithful ARM64 fallback for Roblox::function_296f54
; start_va=0x100296f54 image_relative=0x296f54 bytes=116
0x0000000100296f54: sub        sp, sp, #0x30
0x0000000100296f58: stp        x20, x19, [sp, #0x10]
0x0000000100296f5c: stp        x29, x30, [sp, #0x20]
0x0000000100296f60: add        x29, sp, #0x20
0x0000000100296f64: mov        x19, x0
0x0000000100296f68: adrp       x8, #0x1008d4000
0x0000000100296f6c: ldr        x8, [x8, #0xfb8]
0x0000000100296f70: stp        x0, x8, [sp]
0x0000000100296f74: adrp       x8, #0x1008b8000
0x0000000100296f78: ldr        x1, [x8, #0x9b8]
0x0000000100296f7c: mov        x0, sp
0x0000000100296f80: bl         #0x1005c10dc
0x0000000100296f84: mov        x0, x19
0x0000000100296f88: bl         #0x1005e40e0
0x0000000100296f8c: cbz        w0, #0x100296fb8
0x0000000100296f90: adrp       x8, #0x1008d8000
0x0000000100296f94: ldrsw      x8, [x8, #8]
0x0000000100296f98: ldrb       w8, [x19, x8]
0x0000000100296f9c: cbnz       w8, #0x100296fb8
0x0000000100296fa0: adrp       x8, #0x1007dc000
0x0000000100296fa4: add        x8, x8, #0xaf8
0x0000000100296fa8: ldr        x0, [x8]
0x0000000100296fac: mov        x1, x19
0x0000000100296fb0: mov        x2, #0
0x0000000100296fb4: bl         #0x100312488
0x0000000100296fb8: ldp        x29, x30, [sp, #0x20]
0x0000000100296fbc: ldp        x20, x19, [sp, #0x10]
0x0000000100296fc0: add        sp, sp, #0x30
0x0000000100296fc4: ret        
