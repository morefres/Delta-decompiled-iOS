; instruction-faithful ARM64 fallback for RobloxLib::function_71a78
0x0000000000071a78: sub        sp, sp, #0x20
0x0000000000071a7c: stp        x29, x30, [sp, #0x10]
0x0000000000071a80: add        x29, sp, #0x10
0x0000000000071a84: str        xzr, [sp, #8]
0x0000000000071a88: ldr        x0, [x0, #0xb0]
0x0000000000071a8c: ldr        x8, [x0]
0x0000000000071a90: ldr        x8, [x8, #0x38]
0x0000000000071a94: add        x2, sp, #8
0x0000000000071a98: blr        x8
0x0000000000071a9c: ldp        x29, x30, [sp, #0x10]
0x0000000000071aa0: add        sp, sp, #0x20
0x0000000000071aa4: ret        
