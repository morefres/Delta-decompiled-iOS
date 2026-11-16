; instruction-faithful ARM64 fallback for RobloxLib::function_3dbe0
0x000000000003dbe0: stp        x22, x21, [sp, #-0x30]!
0x000000000003dbe4: stp        x20, x19, [sp, #0x10]
0x000000000003dbe8: stp        x29, x30, [sp, #0x20]
0x000000000003dbec: add        x29, sp, #0x20
0x000000000003dbf0: mov        x20, x1
0x000000000003dbf4: mov        x19, x0
0x000000000003dbf8: ldr        x21, [x1]
0x000000000003dbfc: bl         #0x32940
0x000000000003dc00: cmp        x0, x21
0x000000000003dc04: b.ne       #0x3dc20
0x000000000003dc08: ldr        w1, [x20, #0x10]
0x000000000003dc0c: mov        x0, x19
0x000000000003dc10: ldp        x29, x30, [sp, #0x20]
0x000000000003dc14: ldp        x20, x19, [sp, #0x10]
0x000000000003dc18: ldp        x22, x21, [sp], #0x30
0x000000000003dc1c: b          #0x440a004
0x000000000003dc20: adrp       x0, #0x5228000
0x000000000003dc24: add        x0, x0, #0x5b2
0x000000000003dc28: bl         #0x47ee168
0x000000000003dc2c: stp        x22, x21, [sp, #-0x30]!
0x000000000003dc30: stp        x20, x19, [sp, #0x10]
0x000000000003dc34: stp        x29, x30, [sp, #0x20]
0x000000000003dc38: add        x29, sp, #0x20
0x000000000003dc3c: mov        x19, x2
0x000000000003dc40: mov        x20, x1
0x000000000003dc44: ldr        x21, [x1]
0x000000000003dc48: bl         #0x32940
0x000000000003dc4c: cmp        x0, x21
0x000000000003dc50: b.ne       #0x3dc6c
0x000000000003dc54: ldr        w8, [x20, #0x10]
0x000000000003dc58: str        w8, [x19]
0x000000000003dc5c: ldp        x29, x30, [sp, #0x20]
0x000000000003dc60: ldp        x20, x19, [sp, #0x10]
0x000000000003dc64: ldp        x22, x21, [sp], #0x30
0x000000000003dc68: ret        
0x000000000003dc6c: adrp       x0, #0x5228000
0x000000000003dc70: add        x0, x0, #0x5b2
0x000000000003dc74: bl         #0x47ee168
