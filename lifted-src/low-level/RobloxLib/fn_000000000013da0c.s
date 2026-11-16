; instruction-faithful ARM64 fallback for RobloxLib::function_13da0c
0x000000000013da0c: sub        sp, sp, #0x40
0x000000000013da10: stp        x22, x21, [sp, #0x10]
0x000000000013da14: stp        x20, x19, [sp, #0x20]
0x000000000013da18: stp        x29, x30, [sp, #0x30]
0x000000000013da1c: add        x29, sp, #0x30
0x000000000013da20: mov        x19, x1
0x000000000013da24: mov        x20, x0
0x000000000013da28: ldr        x21, [x2]
0x000000000013da2c: ldr        x22, [x21]
0x000000000013da30: bl         #0x124c828
0x000000000013da34: cmp        x0, x22
0x000000000013da38: b.ne       #0x13da68
0x000000000013da3c: ldr        w8, [x21, #0x10]
0x000000000013da40: str        w8, [sp, #0xc]
0x000000000013da44: ldr        x8, [x20, #0x90]
0x000000000013da48: add        x0, x19, x8
0x000000000013da4c: add        x1, sp, #0xc
0x000000000013da50: bl         #0x13e268
0x000000000013da54: ldp        x29, x30, [sp, #0x30]
0x000000000013da58: ldp        x20, x19, [sp, #0x20]
0x000000000013da5c: ldp        x22, x21, [sp, #0x10]
0x000000000013da60: add        sp, sp, #0x40
0x000000000013da64: ret        
0x000000000013da68: adrp       x0, #0x5228000
0x000000000013da6c: add        x0, x0, #0x5b2
0x000000000013da70: bl         #0x47ee168
