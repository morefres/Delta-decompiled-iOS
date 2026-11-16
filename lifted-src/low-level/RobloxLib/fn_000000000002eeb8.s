; instruction-faithful ARM64 fallback for RobloxLib::function_2eeb8
0x000000000002eeb8: sub        sp, sp, #0x60
0x000000000002eebc: stp        x22, x21, [sp, #0x30]
0x000000000002eec0: stp        x20, x19, [sp, #0x40]
0x000000000002eec4: stp        x29, x30, [sp, #0x50]
0x000000000002eec8: add        x29, sp, #0x50
0x000000000002eecc: mov        x19, x3
0x000000000002eed0: stp        x3, x3, [sp, #0x20]
0x000000000002eed4: add        x8, sp, #0x20
0x000000000002eed8: stp        x0, x8, [sp]
0x000000000002eedc: add        x8, sp, #0x28
0x000000000002eee0: str        x8, [sp, #0x10]
0x000000000002eee4: strb       wzr, [sp, #0x18]
0x000000000002eee8: cmp        x1, x2
0x000000000002eeec: b.eq       #0x2ef4c
0x000000000002eef0: mov        x20, x2
0x000000000002eef4: add        x21, x1, #0x30
0x000000000002eef8: ldp        q0, q1, [x21, #-0x30]
0x000000000002eefc: stp        q0, q1, [x19]
0x000000000002ef00: str        xzr, [x19, #0x28]
0x000000000002ef04: ldp        x9, x8, [x21, #-0x10]
0x000000000002ef08: str        x9, [x19, #0x20]
0x000000000002ef0c: cbz        x8, #0x2ef2c
0x000000000002ef10: ldr        x8, [x8]
0x000000000002ef14: add        x1, x19, #0x30
0x000000000002ef18: mov        x0, x21
0x000000000002ef1c: blr        x8
0x000000000002ef20: ldur       x8, [x21, #-8]
0x000000000002ef24: ldr        x9, [sp, #0x28]
0x000000000002ef28: b          #0x2ef30
0x000000000002ef2c: mov        x9, x19
0x000000000002ef30: str        x8, [x19, #0x28]
0x000000000002ef34: add        x19, x9, #0x70
0x000000000002ef38: str        x19, [sp, #0x28]
0x000000000002ef3c: add        x8, x21, #0x40
0x000000000002ef40: add        x21, x21, #0x70
0x000000000002ef44: cmp        x8, x20
0x000000000002ef48: b.ne       #0x2eef8
0x000000000002ef4c: mov        w8, #1
0x000000000002ef50: strb       w8, [sp, #0x18]
0x000000000002ef54: mov        x0, sp
0x000000000002ef58: bl         #0x2ef88
0x000000000002ef5c: mov        x0, x19
0x000000000002ef60: ldp        x29, x30, [sp, #0x50]
0x000000000002ef64: ldp        x20, x19, [sp, #0x40]
0x000000000002ef68: ldp        x22, x21, [sp, #0x30]
0x000000000002ef6c: add        sp, sp, #0x60
0x000000000002ef70: ret        
0x000000000002ef74: mov        x19, x0
0x000000000002ef78: mov        x0, sp
0x000000000002ef7c: bl         #0x2ef88
0x000000000002ef80: mov        x0, x19
0x000000000002ef84: bl         #0x4b97984
