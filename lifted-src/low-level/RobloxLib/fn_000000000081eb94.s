; instruction-faithful ARM64 fallback for RobloxLib::function_81eb94
0x000000000081eb94: stp        x20, x19, [sp, #-0x20]!
0x000000000081eb98: stp        x29, x30, [sp, #0x10]
0x000000000081eb9c: add        x29, sp, #0x10
0x000000000081eba0: ldr        q0, [x2]
0x000000000081eba4: ldur       q1, [x2, #0xa]
0x000000000081eba8: stur       q1, [x1, #0xa]
0x000000000081ebac: str        q0, [x1]
0x000000000081ebb0: mov        x19, x1
0x000000000081ebb4: ldp        x9, x8, [x2, #0x20]
0x000000000081ebb8: stp        x9, x8, [x19, #0x20]!
0x000000000081ebbc: cbz        x8, #0x81ebd4
0x000000000081ebc0: add        x8, x8, #8
0x000000000081ebc4: ldxr       x9, [x8]
0x000000000081ebc8: add        x9, x9, #1
0x000000000081ebcc: stxr       w10, x9, [x8]
0x000000000081ebd0: cbnz       w10, #0x81ebc4
0x000000000081ebd4: add        x0, x1, #0x30
0x000000000081ebd8: add        x1, x2, #0x30
0x000000000081ebdc: bl         #0x81e270
0x000000000081ebe0: ldp        x29, x30, [sp, #0x10]
0x000000000081ebe4: ldp        x20, x19, [sp], #0x20
0x000000000081ebe8: ret        
0x000000000081ebec: mov        x20, x0
0x000000000081ebf0: mov        x0, x19
0x000000000081ebf4: bl         #0x1df28
0x000000000081ebf8: mov        x0, x20
0x000000000081ebfc: bl         #0x4b97984
