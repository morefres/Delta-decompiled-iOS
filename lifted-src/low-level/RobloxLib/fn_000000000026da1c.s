; instruction-faithful ARM64 fallback for RobloxLib::function_26da1c
0x000000000026da1c: stp        x20, x19, [sp, #-0x20]!
0x000000000026da20: stp        x29, x30, [sp, #0x10]
0x000000000026da24: add        x29, sp, #0x10
0x000000000026da28: mov        x19, x1
0x000000000026da2c: ldp        x9, x8, [x2]
0x000000000026da30: stp        x9, x8, [x1]
0x000000000026da34: cbz        x8, #0x26da4c
0x000000000026da38: add        x8, x8, #0x10
0x000000000026da3c: ldxr       x9, [x8]
0x000000000026da40: add        x9, x9, #1
0x000000000026da44: stxr       w10, x9, [x8]
0x000000000026da48: cbnz       w10, #0x26da3c
0x000000000026da4c: add        x0, x19, #0x10
0x000000000026da50: add        x1, x2, #0x10
0x000000000026da54: bl         #0x265dac
0x000000000026da58: ldp        x29, x30, [sp, #0x10]
0x000000000026da5c: ldp        x20, x19, [sp], #0x20
0x000000000026da60: ret        
0x000000000026da64: mov        x20, x0
0x000000000026da68: ldr        x0, [x19, #8]
0x000000000026da6c: cbz        x0, #0x26da74
0x000000000026da70: bl         #0x4b9808c
0x000000000026da74: mov        x0, x20
0x000000000026da78: bl         #0x4b97984
