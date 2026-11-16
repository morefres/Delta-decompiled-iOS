; instruction-faithful ARM64 fallback for RobloxLib::function_1dd58
0x000000000001dd58: sub        sp, sp, #0x20
0x000000000001dd5c: stp        x29, x30, [sp, #0x10]
0x000000000001dd60: add        x29, sp, #0x10
0x000000000001dd64: ldr        x8, [x2]
0x000000000001dd68: str        x8, [sp, #8]
0x000000000001dd6c: ldr        x0, [x0, #0xb8]
0x000000000001dd70: ldr        x8, [x0]
0x000000000001dd74: ldr        x8, [x8, #0x28]
0x000000000001dd78: add        x2, sp, #8
0x000000000001dd7c: blr        x8
0x000000000001dd80: ldp        x29, x30, [sp, #0x10]
0x000000000001dd84: add        sp, sp, #0x20
0x000000000001dd88: ret        
0x000000000001dd8c: sub        sp, sp, #0x20
0x000000000001dd90: stp        x29, x30, [sp, #0x10]
0x000000000001dd94: add        x29, sp, #0x10
0x000000000001dd98: ldr        x8, [x2]
0x000000000001dd9c: str        x8, [sp, #8]
0x000000000001dda0: ldr        x0, [x0, #8]
0x000000000001dda4: ldr        x8, [x0]
0x000000000001dda8: ldr        x8, [x8, #0x28]
0x000000000001ddac: add        x2, sp, #8
0x000000000001ddb0: blr        x8
0x000000000001ddb4: ldp        x29, x30, [sp, #0x10]
0x000000000001ddb8: add        sp, sp, #0x20
0x000000000001ddbc: ret        
