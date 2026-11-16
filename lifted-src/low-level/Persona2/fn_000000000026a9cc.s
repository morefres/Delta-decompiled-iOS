; instruction-faithful ARM64 fallback for Persona2::function_26a9cc
0x000000000026a9cc: stp        x20, x19, [sp, #-0x20]!
0x000000000026a9d0: stp        x29, x30, [sp, #0x10]
0x000000000026a9d4: add        x29, sp, #0x10
0x000000000026a9d8: adrp       x8, #0x6ac000
0x000000000026a9dc: ldr        x8, [x8, #0x948]
0x000000000026a9e0: add        x8, x20, x8
0x000000000026a9e4: ldp        x19, x20, [x8]
0x000000000026a9e8: mov        x0, x20
0x000000000026a9ec: bl         #0x4c25a8
0x000000000026a9f0: mov        x0, x19
0x000000000026a9f4: mov        x1, x20
0x000000000026a9f8: ldp        x29, x30, [sp, #0x10]
0x000000000026a9fc: b          #0xa020
0x000000000026aa00: stp        x20, x19, [sp, #-0x20]!
0x000000000026aa04: stp        x29, x30, [sp, #0x10]
0x000000000026aa08: add        x29, sp, #0x10
0x000000000026aa0c: adrp       x8, #0x6ac000
0x000000000026aa10: ldr        x8, [x8, #0x950]
0x000000000026aa14: ldr        x19, [x20, x8]
0x000000000026aa18: mov        x0, x19
0x000000000026aa1c: bl         #0x4c235c
0x000000000026aa20: mov        x0, x19
0x000000000026aa24: ldp        x29, x30, [sp, #0x10]
0x000000000026aa28: ldp        x20, x19, [sp], #0x20
0x000000000026aa2c: ret        
0x000000000026aa30: sub        sp, sp, #0x40
0x000000000026aa34: stp        x20, x19, [sp, #0x20]
0x000000000026aa38: stp        x29, x30, [sp, #0x30]
0x000000000026aa3c: add        x29, sp, #0x30
0x000000000026aa40: adrp       x8, #0x6ac000
0x000000000026aa44: ldr        x8, [x8, #0x968]
0x000000000026aa48: add        x19, x20, x8
0x000000000026aa4c: add        x1, sp, #8
0x000000000026aa50: mov        x0, x19
0x000000000026aa54: mov        x2, #0
0x000000000026aa58: mov        x3, #0
0x000000000026aa5c: bl         #0x4c2584
0x000000000026aa60: ldr        x0, [x19]
0x000000000026aa64: bl         #0x4c25a8
0x000000000026aa68: ldp        x29, x30, [sp, #0x30]
0x000000000026aa6c: ldp        x20, x19, [sp, #0x20]
0x000000000026aa70: add        sp, sp, #0x40
0x000000000026aa74: ret        
