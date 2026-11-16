; instruction-faithful ARM64 fallback for RobloxLib::function_63ff1c
0x000000000063ff1c: stp        x22, x21, [sp, #-0x30]!
0x000000000063ff20: stp        x20, x19, [sp, #0x10]
0x000000000063ff24: stp        x29, x30, [sp, #0x20]
0x000000000063ff28: add        x29, sp, #0x20
0x000000000063ff2c: mov        x20, x1
0x000000000063ff30: mov        x19, x0
0x000000000063ff34: bl         #0x63ff98
0x000000000063ff38: mov        x0, x19
0x000000000063ff3c: mov        x1, x20
0x000000000063ff40: mov        w2, #1
0x000000000063ff44: bl         #0x63dec8
0x000000000063ff48: ldr        x8, [x19, #8]
0x000000000063ff4c: ldr        w8, [x8, w0, uxtw #2]
0x000000000063ff50: ldr        w9, [x19, #0x18]
0x000000000063ff54: and        w20, w9, w8
0x000000000063ff58: and        x21, x0, #0x100000000
0x000000000063ff5c: tbz        x0, #0x20, #0x63ff84
0x000000000063ff60: ldr        x8, [x19, #0x10]
0x000000000063ff64: add        x19, x8, x20, lsl #6
0x000000000063ff68: stp        xzr, xzr, [x19]
0x000000000063ff6c: str        xzr, [x19, #0x10]
0x000000000063ff70: bl         #0x695394
0x000000000063ff74: str        x0, [x19, #0x38]
0x000000000063ff78: movi       v0.16b, #0
0x000000000063ff7c: stur       q0, [x19, #0x18]
0x000000000063ff80: stur       q0, [x19, #0x28]
0x000000000063ff84: orr        x0, x21, x20
0x000000000063ff88: ldp        x29, x30, [sp, #0x20]
0x000000000063ff8c: ldp        x20, x19, [sp, #0x10]
0x000000000063ff90: ldp        x22, x21, [sp], #0x30
0x000000000063ff94: ret        
