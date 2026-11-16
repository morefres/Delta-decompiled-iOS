; instruction-faithful ARM64 fallback for RobloxLib::function_116fc34
0x000000000116fc34: stp        x20, x19, [sp, #-0x20]!
0x000000000116fc38: stp        x29, x30, [sp, #0x10]
0x000000000116fc3c: add        x29, sp, #0x10
0x000000000116fc40: mov        x20, x1
0x000000000116fc44: mov        x19, x0
0x000000000116fc48: bl         #0x116fca0
0x000000000116fc4c: mov        x0, x19
0x000000000116fc50: mov        x1, x20
0x000000000116fc54: mov        w2, #1
0x000000000116fc58: bl         #0x101ca00
0x000000000116fc5c: ldr        x8, [x19, #8]
0x000000000116fc60: ldr        w8, [x8, w0, uxtw #2]
0x000000000116fc64: ldr        w9, [x19, #0x18]
0x000000000116fc68: and        w8, w9, w8
0x000000000116fc6c: and        x9, x0, #0x100000000
0x000000000116fc70: tbz        x0, #0x20, #0x116fc90
0x000000000116fc74: ldr        x10, [x19, #0x10]
0x000000000116fc78: mov        w11, #0x28
0x000000000116fc7c: umaddl     x10, w8, w11, x10
0x000000000116fc80: str        wzr, [x10]
0x000000000116fc84: movi       v0.16b, #0
0x000000000116fc88: stur       q0, [x10, #8]
0x000000000116fc8c: stur       q0, [x10, #0x18]
0x000000000116fc90: orr        x0, x9, x8
0x000000000116fc94: ldp        x29, x30, [sp, #0x10]
0x000000000116fc98: ldp        x20, x19, [sp], #0x20
0x000000000116fc9c: ret        
