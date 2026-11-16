; instruction-faithful ARM64 fallback for RobloxLib::function_12efaa8
0x00000000012efaa8: stp        x20, x19, [sp, #-0x20]!
0x00000000012efaac: stp        x29, x30, [sp, #0x10]
0x00000000012efab0: add        x29, sp, #0x10
0x00000000012efab4: ldp        x9, x8, [x0, #8]
0x00000000012efab8: ldr        x8, [x8]
0x00000000012efabc: ldr        x19, [x9]
0x00000000012efac0: cmp        x8, x19
0x00000000012efac4: b.eq       #0x12efae8
0x00000000012efac8: mov        x20, x8
0x00000000012efacc: ldr        x0, [x20, #-0x38]!
0x00000000012efad0: cbz        x0, #0x12efadc
0x00000000012efad4: stur       x0, [x8, #-0x30]
0x00000000012efad8: bl         #0x47e93a8
0x00000000012efadc: mov        x8, x20
0x00000000012efae0: cmp        x20, x19
0x00000000012efae4: b.ne       #0x12efacc
0x00000000012efae8: ldp        x29, x30, [sp, #0x10]
0x00000000012efaec: ldp        x20, x19, [sp], #0x20
0x00000000012efaf0: ret        
0x00000000012efaf4: stp        x20, x19, [sp, #-0x20]!
0x00000000012efaf8: stp        x29, x30, [sp, #0x10]
0x00000000012efafc: add        x29, sp, #0x10
0x00000000012efb00: mov        x19, x0
0x00000000012efb04: ldr        x1, [x0, #8]
0x00000000012efb08: bl         #0x12efb28
0x00000000012efb0c: ldr        x0, [x19]
0x00000000012efb10: cbz        x0, #0x12efb18
0x00000000012efb14: bl         #0x47e93a8
0x00000000012efb18: mov        x0, x19
0x00000000012efb1c: ldp        x29, x30, [sp, #0x10]
0x00000000012efb20: ldp        x20, x19, [sp], #0x20
0x00000000012efb24: ret        
0x00000000012efb28: ldr        x8, [x0, #0x10]
0x00000000012efb2c: cmp        x8, x1
0x00000000012efb30: b.eq       #0x12efb7c
0x00000000012efb34: stp        x20, x19, [sp, #-0x20]!
0x00000000012efb38: stp        x29, x30, [sp, #0x10]
0x00000000012efb3c: add        x29, sp, #0x10
0x00000000012efb40: mov        x19, x1
0x00000000012efb44: mov        x20, x0
0x00000000012efb48: mov        x9, x8
0x00000000012efb4c: ldr        x0, [x9, #-0x38]!
0x00000000012efb50: str        x9, [x20, #0x10]
0x00000000012efb54: cbz        x0, #0x12efb68
0x00000000012efb58: stur       x0, [x8, #-0x30]
0x00000000012efb5c: bl         #0x47e93a8
0x00000000012efb60: ldr        x8, [x20, #0x10]
0x00000000012efb64: b          #0x12efb6c
0x00000000012efb68: mov        x8, x9
0x00000000012efb6c: cmp        x8, x19
0x00000000012efb70: b.ne       #0x12efb48
0x00000000012efb74: ldp        x29, x30, [sp, #0x10]
0x00000000012efb78: ldp        x20, x19, [sp], #0x20
0x00000000012efb7c: ret        
0x00000000012efb80: sub        sp, sp, #0x40
0x00000000012efb84: stp        x20, x19, [sp, #0x20]
0x00000000012efb88: stp        x29, x30, [sp, #0x30]
0x00000000012efb8c: add        x29, sp, #0x30
0x00000000012efb90: mov        x19, x1
0x00000000012efb94: cbz        x2, #0x12efbbc
0x00000000012efb98: sub        x8, x2, #1
0x00000000012efb9c: orr        x8, x8, x8, lsr #1
0x00000000012efba0: orr        x8, x8, x8, lsr #2
0x00000000012efba4: orr        x8, x8, x8, lsr #4
0x00000000012efba8: orr        x8, x8, x8, lsr #8
0x00000000012efbac: orr        x8, x8, x8, lsr #16
0x00000000012efbb0: orr        x8, x8, x8, lsr #32
0x00000000012efbb4: add        x1, x8, #1
0x00000000012efbb8: b          #0x12efbc0
0x00000000012efbbc: mov        x1, #0
0x00000000012efbc0: ldr        q0, [x19]
0x00000000012efbc4: str        q0, [sp]
0x00000000012efbc8: str        wzr, [sp, #0x10]
0x00000000012efbcc: mov        x2, sp
0x00000000012efbd0: bl         #0x12efbf0
0x00000000012efbd4: str        xzr, [x0, #0x18]
0x00000000012efbd8: ldr        q0, [x19]
0x00000000012efbdc: str        q0, [x0, #0x20]
0x00000000012efbe0: ldp        x29, x30, [sp, #0x30]
0x00000000012efbe4: ldp        x20, x19, [sp, #0x20]
0x00000000012efbe8: add        sp, sp, #0x40
0x00000000012efbec: ret        
