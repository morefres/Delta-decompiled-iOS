; instruction-faithful ARM64 fallback for RobloxLib::function_e6aa98
0x0000000000e6aa98: stp        x22, x21, [sp, #-0x30]!
0x0000000000e6aa9c: stp        x20, x19, [sp, #0x10]
0x0000000000e6aaa0: stp        x29, x30, [sp, #0x20]
0x0000000000e6aaa4: add        x29, sp, #0x20
0x0000000000e6aaa8: mov        x19, x2
0x0000000000e6aaac: ldr        x0, [x0]
0x0000000000e6aab0: bl         #0x20e978
0x0000000000e6aab4: cbz        x0, #0xe6ab10
0x0000000000e6aab8: mov        x20, x0
0x0000000000e6aabc: ldr        x21, [x0, #0x28]
0x0000000000e6aac0: bl         #0x440f418
0x0000000000e6aac4: cmp        x21, x0
0x0000000000e6aac8: b.eq       #0xe6aadc
0x0000000000e6aacc: ldr        x21, [x20, #0x28]
0x0000000000e6aad0: bl         #0x44125e0
0x0000000000e6aad4: cmp        x0, x21
0x0000000000e6aad8: b.eq       #0xe6aae4
0x0000000000e6aadc: mov        w0, #0
0x0000000000e6aae0: b          #0xe6ab10
0x0000000000e6aae4: ldr        x21, [x20, #0x28]
0x0000000000e6aae8: bl         #0x44125e0
0x0000000000e6aaec: cmp        x0, x21
0x0000000000e6aaf0: b.ne       #0xe6ab20
0x0000000000e6aaf4: ldr        x8, [x20, #0x30]
0x0000000000e6aaf8: add        x9, x20, #0x38
0x0000000000e6aafc: cmp        x8, #0
0x0000000000e6ab00: csel       x1, xzr, x9, eq
0x0000000000e6ab04: mov        x0, x19
0x0000000000e6ab08: bl         #0x1de78
0x0000000000e6ab0c: mov        w0, #1
0x0000000000e6ab10: ldp        x29, x30, [sp, #0x20]
0x0000000000e6ab14: ldp        x20, x19, [sp, #0x10]
0x0000000000e6ab18: ldp        x22, x21, [sp], #0x30
0x0000000000e6ab1c: ret        
0x0000000000e6ab20: adrp       x0, #0x5228000
0x0000000000e6ab24: add        x0, x0, #0x5b2
0x0000000000e6ab28: bl         #0x47ee168
0x0000000000e6ab2c: stp        x22, x21, [sp, #-0x30]!
0x0000000000e6ab30: stp        x20, x19, [sp, #0x10]
0x0000000000e6ab34: stp        x29, x30, [sp, #0x20]
0x0000000000e6ab38: add        x29, sp, #0x20
0x0000000000e6ab3c: mov        x19, x2
0x0000000000e6ab40: ldr        x0, [x0]
0x0000000000e6ab44: bl         #0x20e978
0x0000000000e6ab48: cbz        x0, #0xe6aba4
0x0000000000e6ab4c: mov        x20, x0
0x0000000000e6ab50: ldr        x21, [x0, #0x28]
0x0000000000e6ab54: bl         #0x440f418
0x0000000000e6ab58: cmp        x21, x0
0x0000000000e6ab5c: b.eq       #0xe6ab70
0x0000000000e6ab60: ldr        x21, [x20, #0x28]
0x0000000000e6ab64: bl         #0x4412778
0x0000000000e6ab68: cmp        x0, x21
0x0000000000e6ab6c: b.eq       #0xe6ab78
0x0000000000e6ab70: mov        w0, #0
0x0000000000e6ab74: b          #0xe6aba4
0x0000000000e6ab78: ldr        x21, [x20, #0x28]
0x0000000000e6ab7c: bl         #0x4412778
0x0000000000e6ab80: cmp        x0, x21
0x0000000000e6ab84: b.ne       #0xe6abb4
0x0000000000e6ab88: ldr        x8, [x20, #0x30]
0x0000000000e6ab8c: add        x9, x20, #0x38
0x0000000000e6ab90: cmp        x8, #0
0x0000000000e6ab94: csel       x1, xzr, x9, eq
0x0000000000e6ab98: mov        x0, x19
0x0000000000e6ab9c: bl         #0x1de78
0x0000000000e6aba0: mov        w0, #1
0x0000000000e6aba4: ldp        x29, x30, [sp, #0x20]
0x0000000000e6aba8: ldp        x20, x19, [sp, #0x10]
0x0000000000e6abac: ldp        x22, x21, [sp], #0x30
0x0000000000e6abb0: ret        
0x0000000000e6abb4: adrp       x0, #0x5228000
0x0000000000e6abb8: add        x0, x0, #0x5b2
0x0000000000e6abbc: bl         #0x47ee168
