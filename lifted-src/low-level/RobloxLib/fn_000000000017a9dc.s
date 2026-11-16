; instruction-faithful ARM64 fallback for RobloxLib::function_17a9dc
0x000000000017a9dc: sub        sp, sp, #0xa0
0x000000000017a9e0: stp        x24, x23, [sp, #0x60]
0x000000000017a9e4: stp        x22, x21, [sp, #0x70]
0x000000000017a9e8: stp        x20, x19, [sp, #0x80]
0x000000000017a9ec: stp        x29, x30, [sp, #0x90]
0x000000000017a9f0: add        x29, sp, #0x90
0x000000000017a9f4: mov        x19, x2
0x000000000017a9f8: mov        x21, x1
0x000000000017a9fc: mov        x20, x0
0x000000000017aa00: adrp       x8, #0x5ba4000
0x000000000017aa04: ldr        x8, [x8, #0x338]
0x000000000017aa08: ldr        x8, [x8]
0x000000000017aa0c: stur       x8, [x29, #-0x38]
0x000000000017aa10: bl         #0x440f418
0x000000000017aa14: mov        x1, x0
0x000000000017aa18: add        x0, x20, #0x70
0x000000000017aa1c: mov        x2, #0
0x000000000017aa20: bl         #0x440e7cc
0x000000000017aa24: mov        x0, x21
0x000000000017aa28: bl         #0x4757498
0x000000000017aa2c: mov        x21, x0
0x000000000017aa30: bl         #0x440f850
0x000000000017aa34: mov        x22, x0
0x000000000017aa38: ldr        x23, [x20, #0xb8]
0x000000000017aa3c: add        x24, sp, #8
0x000000000017aa40: cbz        x23, #0x17aa5c
0x000000000017aa44: bl         #0x440f850
0x000000000017aa48: stp        x0, xzr, [sp, #8]
0x000000000017aa4c: add        x0, x24, #8
0x000000000017aa50: mov        x1, x23
0x000000000017aa54: bl         #0x24b94
0x000000000017aa58: b          #0x17aa7c
0x000000000017aa5c: bl         #0x440f418
0x000000000017aa60: str        x0, [sp, #8]
0x000000000017aa64: movi       v0.16b, #0
0x000000000017aa68: stur       q0, [x24, #8]
0x000000000017aa6c: stur       q0, [x24, #0x18]
0x000000000017aa70: stur       q0, [x24, #0x28]
0x000000000017aa74: stur       q0, [x24, #0x38]
0x000000000017aa78: stur       xzr, [x24, #0x48]
0x000000000017aa7c: add        x0, x20, #0x70
0x000000000017aa80: add        x3, sp, #8
0x000000000017aa84: mov        x1, x21
0x000000000017aa88: mov        x2, x22
0x000000000017aa8c: mov        x4, #0
0x000000000017aa90: bl         #0x440e748
0x000000000017aa94: ldr        x8, [sp, #0x10]
0x000000000017aa98: cbz        x8, #0x17aaac
0x000000000017aa9c: ldr        x8, [x8, #0x10]
0x000000000017aaa0: add        x9, sp, #8
0x000000000017aaa4: add        x0, x9, #0x10
0x000000000017aaa8: blr        x8
0x000000000017aaac: add        x0, x20, #0x70
0x000000000017aab0: mov        x1, x19
0x000000000017aab4: bl         #0x440e8cc
0x000000000017aab8: ldur       x8, [x29, #-0x38]
0x000000000017aabc: adrp       x9, #0x5ba4000
0x000000000017aac0: ldr        x9, [x9, #0x338]
0x000000000017aac4: ldr        x9, [x9]
0x000000000017aac8: cmp        x9, x8
0x000000000017aacc: b.ne       #0x17aae8
0x000000000017aad0: ldp        x29, x30, [sp, #0x90]
0x000000000017aad4: ldp        x20, x19, [sp, #0x80]
0x000000000017aad8: ldp        x22, x21, [sp, #0x70]
0x000000000017aadc: ldp        x24, x23, [sp, #0x60]
0x000000000017aae0: add        sp, sp, #0xa0
0x000000000017aae4: ret        
0x000000000017aae8: bl         #0x4b98620
0x000000000017aaec: b          #0x17ab3c
0x000000000017aaf0: mov        x19, x0
0x000000000017aaf4: ldr        x8, [sp, #0x10]
0x000000000017aaf8: cbz        x8, #0x17ab44
0x000000000017aafc: ldr        x8, [x8, #0x10]
0x000000000017ab00: add        x9, sp, #8
0x000000000017ab04: add        x0, x9, #0x10
0x000000000017ab08: blr        x8
0x000000000017ab0c: b          #0x17ab44
0x000000000017ab10: b          #0x17ab3c
0x000000000017ab14: mov        x19, x0
0x000000000017ab18: b          #0x17ab44
0x000000000017ab1c: mov        x19, x0
0x000000000017ab20: ldr        x8, [sp, #0x10]
0x000000000017ab24: cbz        x8, #0x17ab44
0x000000000017ab28: ldr        x8, [x8, #0x10]
0x000000000017ab2c: add        x9, sp, #8
0x000000000017ab30: add        x0, x9, #0x10
0x000000000017ab34: blr        x8
0x000000000017ab38: b          #0x17ab44
0x000000000017ab3c: mov        x19, x0
0x000000000017ab40: cbnz       w1, #0x17ab4c
0x000000000017ab44: mov        x0, x19
0x000000000017ab48: bl         #0x4b97984
0x000000000017ab4c: mov        x0, x19
0x000000000017ab50: bl         #0x18bd8
