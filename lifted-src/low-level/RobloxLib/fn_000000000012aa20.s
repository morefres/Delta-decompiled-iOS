; instruction-faithful ARM64 fallback for RobloxLib::function_12aa20
0x000000000012aa20: stp        x22, x21, [sp, #-0x30]!
0x000000000012aa24: stp        x20, x19, [sp, #0x10]
0x000000000012aa28: stp        x29, x30, [sp, #0x20]
0x000000000012aa2c: add        x29, sp, #0x20
0x000000000012aa30: mov        x19, x2
0x000000000012aa34: ldr        x0, [x0, #0xc0]
0x000000000012aa38: ldr        x8, [x0]
0x000000000012aa3c: ldr        x8, [x8, #0x10]
0x000000000012aa40: blr        x8
0x000000000012aa44: mov        x20, x0
0x000000000012aa48: bl         #0x124c83c
0x000000000012aa4c: str        x0, [x19]
0x000000000012aa50: bl         #0x48924
0x000000000012aa54: ldr        x8, [x19, #8]
0x000000000012aa58: cmp        x8, x0
0x000000000012aa5c: b.eq       #0x12aa80
0x000000000012aa60: mov        x21, x0
0x000000000012aa64: cbz        x8, #0x12aa74
0x000000000012aa68: ldr        x8, [x8, #0x10]
0x000000000012aa6c: add        x0, x19, #0x10
0x000000000012aa70: blr        x8
0x000000000012aa74: str        w20, [x19, #0x10]
0x000000000012aa78: str        x21, [x19, #8]
0x000000000012aa7c: b          #0x12aa84
0x000000000012aa80: str        w20, [x19, #0x10]
0x000000000012aa84: ldp        x29, x30, [sp, #0x20]
0x000000000012aa88: ldp        x20, x19, [sp, #0x10]
0x000000000012aa8c: ldp        x22, x21, [sp], #0x30
0x000000000012aa90: ret        
0x000000000012aa94: stp        x22, x21, [sp, #-0x30]!
0x000000000012aa98: stp        x20, x19, [sp, #0x10]
0x000000000012aa9c: stp        x29, x30, [sp, #0x20]
0x000000000012aaa0: add        x29, sp, #0x20
0x000000000012aaa4: mov        x19, x2
0x000000000012aaa8: ldr        x0, [x0, #0xc0]
0x000000000012aaac: ldr        x8, [x0]
0x000000000012aab0: ldr        x8, [x8, #0x18]
0x000000000012aab4: blr        x8
0x000000000012aab8: mov        x20, x0
0x000000000012aabc: bl         #0x124c83c
0x000000000012aac0: str        x0, [x19]
0x000000000012aac4: bl         #0x48924
0x000000000012aac8: ldr        x8, [x19, #8]
0x000000000012aacc: cmp        x8, x0
0x000000000012aad0: b.eq       #0x12aaf4
0x000000000012aad4: mov        x21, x0
0x000000000012aad8: cbz        x8, #0x12aae8
0x000000000012aadc: ldr        x8, [x8, #0x10]
0x000000000012aae0: add        x0, x19, #0x10
0x000000000012aae4: blr        x8
0x000000000012aae8: str        w20, [x19, #0x10]
0x000000000012aaec: str        x21, [x19, #8]
0x000000000012aaf0: b          #0x12aaf8
0x000000000012aaf4: str        w20, [x19, #0x10]
0x000000000012aaf8: ldp        x29, x30, [sp, #0x20]
0x000000000012aafc: ldp        x20, x19, [sp, #0x10]
0x000000000012ab00: ldp        x22, x21, [sp], #0x30
0x000000000012ab04: ret        
0x000000000012ab08: stp        x22, x21, [sp, #-0x30]!
0x000000000012ab0c: stp        x20, x19, [sp, #0x10]
0x000000000012ab10: stp        x29, x30, [sp, #0x20]
0x000000000012ab14: add        x29, sp, #0x20
0x000000000012ab18: mov        x21, x2
0x000000000012ab1c: mov        x19, x1
0x000000000012ab20: ldr        x20, [x0, #0xc0]
0x000000000012ab24: ldr        x22, [x2]
0x000000000012ab28: bl         #0x124c83c
0x000000000012ab2c: cmp        x0, x22
0x000000000012ab30: b.ne       #0x12ab64
0x000000000012ab34: ldr        x8, [x21, #8]
0x000000000012ab38: add        x9, x21, #0x10
0x000000000012ab3c: cmp        x8, #0
0x000000000012ab40: csel       x2, xzr, x9, eq
0x000000000012ab44: ldr        x8, [x20]
0x000000000012ab48: ldr        x3, [x8, #0x20]
0x000000000012ab4c: mov        x0, x20
0x000000000012ab50: mov        x1, x19
0x000000000012ab54: ldp        x29, x30, [sp, #0x20]
0x000000000012ab58: ldp        x20, x19, [sp, #0x10]
0x000000000012ab5c: ldp        x22, x21, [sp], #0x30
0x000000000012ab60: br         x3
0x000000000012ab64: adrp       x0, #0x5228000
0x000000000012ab68: add        x0, x0, #0x5b2
0x000000000012ab6c: bl         #0x47ee168
