; instruction-faithful ARM64 fallback for RobloxLib::function_94aae4
0x000000000094aae4: stp        x22, x21, [sp, #-0x30]!
0x000000000094aae8: stp        x20, x19, [sp, #0x10]
0x000000000094aaec: stp        x29, x30, [sp, #0x20]
0x000000000094aaf0: add        x29, sp, #0x20
0x000000000094aaf4: mov        x20, x1
0x000000000094aaf8: mov        x19, x0
0x000000000094aafc: ldr        x21, [x1]
0x000000000094ab00: bl         #0x288913c
0x000000000094ab04: cmp        x0, x21
0x000000000094ab08: b.ne       #0x94ab24
0x000000000094ab0c: ldr        w1, [x20, #0x10]
0x000000000094ab10: mov        x0, x19
0x000000000094ab14: ldp        x29, x30, [sp, #0x20]
0x000000000094ab18: ldp        x20, x19, [sp, #0x10]
0x000000000094ab1c: ldp        x22, x21, [sp], #0x30
0x000000000094ab20: b          #0x440a004
0x000000000094ab24: adrp       x0, #0x5228000
0x000000000094ab28: add        x0, x0, #0x5b2
0x000000000094ab2c: bl         #0x47ee168
0x000000000094ab30: stp        x22, x21, [sp, #-0x30]!
0x000000000094ab34: stp        x20, x19, [sp, #0x10]
0x000000000094ab38: stp        x29, x30, [sp, #0x20]
0x000000000094ab3c: add        x29, sp, #0x20
0x000000000094ab40: mov        x19, x2
0x000000000094ab44: mov        x20, x1
0x000000000094ab48: ldr        x21, [x1]
0x000000000094ab4c: bl         #0x288913c
0x000000000094ab50: cmp        x0, x21
0x000000000094ab54: b.ne       #0x94ab70
0x000000000094ab58: ldr        w8, [x20, #0x10]
0x000000000094ab5c: str        w8, [x19]
0x000000000094ab60: ldp        x29, x30, [sp, #0x20]
0x000000000094ab64: ldp        x20, x19, [sp, #0x10]
0x000000000094ab68: ldp        x22, x21, [sp], #0x30
0x000000000094ab6c: ret        
0x000000000094ab70: adrp       x0, #0x5228000
0x000000000094ab74: add        x0, x0, #0x5b2
0x000000000094ab78: bl         #0x47ee168
