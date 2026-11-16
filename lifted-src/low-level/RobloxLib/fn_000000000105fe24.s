; instruction-faithful ARM64 fallback for RobloxLib::function_105fe24
0x000000000105fe24: stp        x22, x21, [sp, #-0x30]!
0x000000000105fe28: stp        x20, x19, [sp, #0x10]
0x000000000105fe2c: stp        x29, x30, [sp, #0x20]
0x000000000105fe30: add        x29, sp, #0x20
0x000000000105fe34: mov        x19, x8
0x000000000105fe38: ldr        x8, [x0]
0x000000000105fe3c: cbz        x8, #0x105fe64
0x000000000105fe40: mov        x20, x0
0x000000000105fe44: ldr        x21, [x8, #0x18]
0x000000000105fe48: bl         #0xf910c8
0x000000000105fe4c: ldrh       w8, [x21, #0x1b8]
0x000000000105fe50: ldrh       w9, [x0, #0x1b8]
0x000000000105fe54: sub        w8, w8, w9
0x000000000105fe58: ldrh       w9, [x0, #0x1ba]
0x000000000105fe5c: cmp        w8, w9
0x000000000105fe60: b.ls       #0x105fe6c
0x000000000105fe64: stp        xzr, xzr, [x19]
0x000000000105fe68: b          #0x105fe8c
0x000000000105fe6c: ldp        x9, x8, [x20]
0x000000000105fe70: stp        x9, x8, [x19]
0x000000000105fe74: cbz        x8, #0x105fe8c
0x000000000105fe78: add        x8, x8, #8
0x000000000105fe7c: ldxr       x9, [x8]
0x000000000105fe80: add        x9, x9, #1
0x000000000105fe84: stxr       w10, x9, [x8]
0x000000000105fe88: cbnz       w10, #0x105fe7c
0x000000000105fe8c: ldp        x29, x30, [sp, #0x20]
0x000000000105fe90: ldp        x20, x19, [sp, #0x10]
0x000000000105fe94: ldp        x22, x21, [sp], #0x30
0x000000000105fe98: ret        
