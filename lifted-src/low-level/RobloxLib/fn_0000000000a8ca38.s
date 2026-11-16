; instruction-faithful ARM64 fallback for RobloxLib::function_a8ca38
0x0000000000a8ca38: ldr        w8, [x0, #0x10]
0x0000000000a8ca3c: cbz        w8, #0xa8ca88
0x0000000000a8ca40: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8ca44: stp        x29, x30, [sp, #0x10]
0x0000000000a8ca48: add        x29, sp, #0x10
0x0000000000a8ca4c: ldr        x19, [x0]
0x0000000000a8ca50: add        x8, x8, x8, lsl #1
0x0000000000a8ca54: lsl        x20, x8, #3
0x0000000000a8ca58: ldp        w9, w8, [x19]
0x0000000000a8ca5c: cmp        w8, #1
0x0000000000a8ca60: ccmn       w9, #1, #0, ls
0x0000000000a8ca64: b.eq       #0xa8ca74
0x0000000000a8ca68: ldr        x0, [x19, #0x10]
0x0000000000a8ca6c: cbz        x0, #0xa8ca74
0x0000000000a8ca70: bl         #0x4b9808c
0x0000000000a8ca74: add        x19, x19, #0x18
0x0000000000a8ca78: subs       x20, x20, #0x18
0x0000000000a8ca7c: b.ne       #0xa8ca58
0x0000000000a8ca80: ldp        x29, x30, [sp, #0x10]
0x0000000000a8ca84: ldp        x20, x19, [sp], #0x20
0x0000000000a8ca88: ret        
