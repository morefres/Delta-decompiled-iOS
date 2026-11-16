; instruction-faithful ARM64 fallback for RobloxLib::function_eccc78
0x0000000000eccc78: stp        x20, x19, [sp, #-0x20]!
0x0000000000eccc7c: stp        x29, x30, [sp, #0x10]
0x0000000000eccc80: add        x29, sp, #0x10
0x0000000000eccc84: ldr        x8, [x1]
0x0000000000eccc88: ldrb       w9, [x1, #8]
0x0000000000eccc8c: strb       w9, [x0, #8]
0x0000000000eccc90: str        x8, [x0]
0x0000000000eccc94: mov        x19, x0
0x0000000000eccc98: ldp        x9, x8, [x1, #0x10]
0x0000000000eccc9c: stp        x9, x8, [x19, #0x10]!
0x0000000000eccca0: cbz        x8, #0xecccb8
0x0000000000eccca4: add        x8, x8, #8
0x0000000000eccca8: ldxr       x9, [x8]
0x0000000000ecccac: add        x9, x9, #1
0x0000000000ecccb0: stxr       w10, x9, [x8]
0x0000000000ecccb4: cbnz       w10, #0xeccca8
0x0000000000ecccb8: str        xzr, [x0, #0x38]
0x0000000000ecccbc: add        x0, x0, #0x20
0x0000000000ecccc0: add        x1, x1, #0x20
0x0000000000ecccc4: bl         #0x19204
0x0000000000ecccc8: ldp        x29, x30, [sp, #0x10]
0x0000000000eccccc: ldp        x20, x19, [sp], #0x20
0x0000000000ecccd0: ret        
0x0000000000ecccd4: mov        x20, x0
0x0000000000ecccd8: mov        x0, x19
0x0000000000ecccdc: bl         #0x1df28
0x0000000000eccce0: mov        x0, x20
0x0000000000eccce4: bl         #0x4b97984
