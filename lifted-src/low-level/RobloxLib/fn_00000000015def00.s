; instruction-faithful ARM64 fallback for RobloxLib::function_15def00
0x00000000015def00: stp        x22, x21, [sp, #-0x30]!
0x00000000015def04: stp        x20, x19, [sp, #0x10]
0x00000000015def08: stp        x29, x30, [sp, #0x20]
0x00000000015def0c: add        x29, sp, #0x20
0x00000000015def10: mov        x20, x1
0x00000000015def14: mov        x19, x0
0x00000000015def18: ldr        x21, [x1]
0x00000000015def1c: bl         #0x15c8654
0x00000000015def20: cmp        x0, x21
0x00000000015def24: b.ne       #0x15def40
0x00000000015def28: ldr        w1, [x20, #0x10]
0x00000000015def2c: mov        x0, x19
0x00000000015def30: ldp        x29, x30, [sp, #0x20]
0x00000000015def34: ldp        x20, x19, [sp, #0x10]
0x00000000015def38: ldp        x22, x21, [sp], #0x30
0x00000000015def3c: b          #0x440a004
0x00000000015def40: adrp       x0, #0x5228000
0x00000000015def44: add        x0, x0, #0x5b2
0x00000000015def48: bl         #0x47ee168
0x00000000015def4c: stp        x22, x21, [sp, #-0x30]!
0x00000000015def50: stp        x20, x19, [sp, #0x10]
0x00000000015def54: stp        x29, x30, [sp, #0x20]
0x00000000015def58: add        x29, sp, #0x20
0x00000000015def5c: mov        x19, x2
0x00000000015def60: mov        x20, x1
0x00000000015def64: ldr        x21, [x1]
0x00000000015def68: bl         #0x15c8654
0x00000000015def6c: cmp        x0, x21
0x00000000015def70: b.ne       #0x15def8c
0x00000000015def74: ldr        w8, [x20, #0x10]
0x00000000015def78: str        w8, [x19]
0x00000000015def7c: ldp        x29, x30, [sp, #0x20]
0x00000000015def80: ldp        x20, x19, [sp, #0x10]
0x00000000015def84: ldp        x22, x21, [sp], #0x30
0x00000000015def88: ret        
0x00000000015def8c: adrp       x0, #0x5228000
0x00000000015def90: add        x0, x0, #0x5b2
0x00000000015def94: bl         #0x47ee168
