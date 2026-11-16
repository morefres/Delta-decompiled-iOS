; instruction-faithful ARM64 fallback for RobloxLib::function_8fdd48
0x00000000008fdd48: ldr        w8, [x0, #0x10]
0x00000000008fdd4c: cbz        w8, #0x8fdd9c
0x00000000008fdd50: stp        x20, x19, [sp, #-0x20]!
0x00000000008fdd54: stp        x29, x30, [sp, #0x10]
0x00000000008fdd58: add        x29, sp, #0x10
0x00000000008fdd5c: ldr        x9, [x0]
0x00000000008fdd60: lsl        x19, x8, #5
0x00000000008fdd64: add        x20, x9, #0x10
0x00000000008fdd68: ldur       x8, [x20, #-0x10]
0x00000000008fdd6c: orr        x8, x8, #0x1000
0x00000000008fdd70: cmn        x8, #1, lsl #12
0x00000000008fdd74: b.eq       #0x8fdd88
0x00000000008fdd78: ldur       x0, [x20, #-8]
0x00000000008fdd7c: cbz        x0, #0x8fdd88
0x00000000008fdd80: str        x0, [x20]
0x00000000008fdd84: bl         #0x47e93a8
0x00000000008fdd88: add        x20, x20, #0x20
0x00000000008fdd8c: subs       x19, x19, #0x20
0x00000000008fdd90: b.ne       #0x8fdd68
0x00000000008fdd94: ldp        x29, x30, [sp, #0x10]
0x00000000008fdd98: ldp        x20, x19, [sp], #0x20
0x00000000008fdd9c: ret        
