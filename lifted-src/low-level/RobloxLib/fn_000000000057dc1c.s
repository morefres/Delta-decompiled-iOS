; instruction-faithful ARM64 fallback for RobloxLib::function_57dc1c
0x000000000057dc1c: sub        sp, sp, #0x60
0x000000000057dc20: stp        d9, d8, [sp, #0x20]
0x000000000057dc24: stp        x22, x21, [sp, #0x30]
0x000000000057dc28: stp        x20, x19, [sp, #0x40]
0x000000000057dc2c: stp        x29, x30, [sp, #0x50]
0x000000000057dc30: add        x29, sp, #0x50
0x000000000057dc34: fmov       d8, d0
0x000000000057dc38: mov        x19, x2
0x000000000057dc3c: mov        x20, x1
0x000000000057dc40: mov        x21, x8
0x000000000057dc44: ldr        x22, [x0, #0x20]
0x000000000057dc48: str        xzr, [sp, #0x18]
0x000000000057dc4c: mov        x0, sp
0x000000000057dc50: mov        x1, x3
0x000000000057dc54: bl         #0x18bf0
0x000000000057dc58: mov        x3, sp
0x000000000057dc5c: mov        x8, x21
0x000000000057dc60: mov        x0, x22
0x000000000057dc64: mov        x1, x20
0x000000000057dc68: mov        x2, x19
0x000000000057dc6c: fmov       d0, d8
0x000000000057dc70: bl         #0x57dca8
0x000000000057dc74: mov        x0, sp
0x000000000057dc78: bl         #0x18c70
0x000000000057dc7c: ldp        x29, x30, [sp, #0x50]
0x000000000057dc80: ldp        x20, x19, [sp, #0x40]
0x000000000057dc84: ldp        x22, x21, [sp, #0x30]
0x000000000057dc88: ldp        d9, d8, [sp, #0x20]
0x000000000057dc8c: add        sp, sp, #0x60
0x000000000057dc90: ret        
0x000000000057dc94: mov        x19, x0
0x000000000057dc98: mov        x0, sp
0x000000000057dc9c: bl         #0x18c70
0x000000000057dca0: mov        x0, x19
0x000000000057dca4: bl         #0x4b97984
