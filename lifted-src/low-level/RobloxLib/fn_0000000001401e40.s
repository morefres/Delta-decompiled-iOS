; instruction-faithful ARM64 fallback for RobloxLib::function_1401e40
0x0000000001401e40: sub        sp, sp, #0x30
0x0000000001401e44: stp        x20, x19, [sp, #0x10]
0x0000000001401e48: stp        x29, x30, [sp, #0x20]
0x0000000001401e4c: add        x29, sp, #0x20
0x0000000001401e50: mov        x19, x0
0x0000000001401e54: add        x0, x0, #0x40
0x0000000001401e58: bl         #0x1403dac
0x0000000001401e5c: add        x8, x19, #0x20
0x0000000001401e60: str        x8, [sp, #8]
0x0000000001401e64: add        x0, sp, #8
0x0000000001401e68: bl         #0x43d09c
0x0000000001401e6c: str        x19, [sp, #8]
0x0000000001401e70: add        x0, sp, #8
0x0000000001401e74: bl         #0x4765f4
0x0000000001401e78: mov        x0, x19
0x0000000001401e7c: ldp        x29, x30, [sp, #0x20]
0x0000000001401e80: ldp        x20, x19, [sp, #0x10]
0x0000000001401e84: add        sp, sp, #0x30
0x0000000001401e88: ret        
