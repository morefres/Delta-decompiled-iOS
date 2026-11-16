; instruction-faithful ARM64 fallback for RobloxLib::function_13cec4
0x000000000013cec4: sub        sp, sp, #0x50
0x000000000013cec8: stp        x24, x23, [sp, #0x10]
0x000000000013cecc: stp        x22, x21, [sp, #0x20]
0x000000000013ced0: stp        x20, x19, [sp, #0x30]
0x000000000013ced4: stp        x29, x30, [sp, #0x40]
0x000000000013ced8: add        x29, sp, #0x40
0x000000000013cedc: mov        x21, x2
0x000000000013cee0: mov        x19, x1
0x000000000013cee4: mov        x20, x0
0x000000000013cee8: ldr        x22, [x2]
0x000000000013ceec: ldr        x23, [x22]
0x000000000013cef0: bl         #0x1282250
0x000000000013cef4: cmp        x0, x23
0x000000000013cef8: b.ne       #0x13cf4c
0x000000000013cefc: ldr        w22, [x22, #0x10]
0x000000000013cf00: ldr        x21, [x21]
0x000000000013cf04: ldr        x23, [x21, #0x50]
0x000000000013cf08: bl         #0x440f850
0x000000000013cf0c: cmp        x0, x23
0x000000000013cf10: b.ne       #0x13cf4c
0x000000000013cf14: ldrb       w8, [x21, #0x60]
0x000000000013cf18: str        w22, [sp, #0xc]
0x000000000013cf1c: strb       w8, [sp, #0xb]
0x000000000013cf20: ldr        x8, [x20, #0x90]
0x000000000013cf24: add        x0, x19, x8
0x000000000013cf28: add        x1, sp, #0xc
0x000000000013cf2c: add        x2, sp, #0xb
0x000000000013cf30: bl         #0x13d488
0x000000000013cf34: ldp        x29, x30, [sp, #0x40]
0x000000000013cf38: ldp        x20, x19, [sp, #0x30]
0x000000000013cf3c: ldp        x22, x21, [sp, #0x20]
0x000000000013cf40: ldp        x24, x23, [sp, #0x10]
0x000000000013cf44: add        sp, sp, #0x50
0x000000000013cf48: ret        
0x000000000013cf4c: adrp       x0, #0x5228000
0x000000000013cf50: add        x0, x0, #0x5b2
0x000000000013cf54: bl         #0x47ee168
