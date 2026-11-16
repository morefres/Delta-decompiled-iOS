; instruction-faithful ARM64 fallback for RobloxLib::function_8fdc30
0x00000000008fdc30: ldr        w8, [x0, #0x10]
0x00000000008fdc34: cbz        w8, #0x8fdc88
0x00000000008fdc38: stp        x20, x19, [sp, #-0x20]!
0x00000000008fdc3c: stp        x29, x30, [sp, #0x10]
0x00000000008fdc40: add        x29, sp, #0x10
0x00000000008fdc44: ldr        x9, [x0]
0x00000000008fdc48: add        x8, x8, x8, lsl #3
0x00000000008fdc4c: lsl        x19, x8, #3
0x00000000008fdc50: add        x20, x9, #0x18
0x00000000008fdc54: ldp        w9, w8, [x20, #-0x18]
0x00000000008fdc58: cmp        w8, #1
0x00000000008fdc5c: ccmn       w9, #1, #0, ls
0x00000000008fdc60: b.eq       #0x8fdc74
0x00000000008fdc64: ldur       x0, [x20, #-0x10]
0x00000000008fdc68: cmp        x20, x0
0x00000000008fdc6c: b.eq       #0x8fdc74
0x00000000008fdc70: bl         #0x47e93a8
0x00000000008fdc74: add        x20, x20, #0x48
0x00000000008fdc78: subs       x19, x19, #0x48
0x00000000008fdc7c: b.ne       #0x8fdc54
0x00000000008fdc80: ldp        x29, x30, [sp, #0x10]
0x00000000008fdc84: ldp        x20, x19, [sp], #0x20
0x00000000008fdc88: ret        
