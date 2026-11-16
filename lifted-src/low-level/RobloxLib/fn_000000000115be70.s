; instruction-faithful ARM64 fallback for RobloxLib::function_115be70
0x000000000115be70: stp        x22, x21, [sp, #-0x30]!
0x000000000115be74: stp        x20, x19, [sp, #0x10]
0x000000000115be78: stp        x29, x30, [sp, #0x20]
0x000000000115be7c: add        x29, sp, #0x20
0x000000000115be80: mov        x19, x0
0x000000000115be84: ldr        x0, [x0, #8]
0x000000000115be88: cbz        x0, #0x115bea8
0x000000000115be8c: ldr        w8, [x19, #0x1c]
0x000000000115be90: cmp        w8, #0x3d
0x000000000115be94: b.hi       #0x115bea8
0x000000000115be98: mov        w9, #4
0x000000000115be9c: lsl        x2, x9, x8
0x000000000115bea0: mov        w1, #0xff
0x000000000115bea4: bl         #0x4b98efc
0x000000000115bea8: ldr        w8, [x19]
0x000000000115beac: cbz        w8, #0x115bfa0
0x000000000115beb0: ldr        x9, [x19, #8]
0x000000000115beb4: ldr        w10, [x19, #0x1c]
0x000000000115beb8: mov        w11, #1
0x000000000115bebc: lsl        x10, x11, x10
0x000000000115bec0: add        x9, x9, x10, lsl #2
0x000000000115bec4: str        wzr, [x9, #8]
0x000000000115bec8: ldr        w10, [x9, #0x10]
0x000000000115becc: add        x10, x9, x10, lsl #3
0x000000000115bed0: add        x20, x10, #0x18
0x000000000115bed4: ldr        w11, [x9, #4]
0x000000000115bed8: mov        x10, x11
0x000000000115bedc: cbz        w11, #0x115bef4
0x000000000115bee0: sub        w11, w10, #1
0x000000000115bee4: lsr        w12, w11, #6
0x000000000115bee8: ldr        x12, [x20, w12, uxtw #3]
0x000000000115beec: lsr        x12, x12, x11
0x000000000115bef0: tbnz       w12, #0, #0x115bed8
0x000000000115bef4: str        w10, [x9, #4]
0x000000000115bef8: cmp        w8, w10
0x000000000115befc: b.ne       #0x115bf44
0x000000000115bf00: mov        x20, #0
0x000000000115bf04: mov        x21, #0
0x000000000115bf08: ldr        x8, [x19, #0x10]
0x000000000115bf0c: add        x1, x8, x20
0x000000000115bf10: mov        x0, x19
0x000000000115bf14: mov        w2, #2
0x000000000115bf18: bl         #0x115b9e4
0x000000000115bf1c: ldr        x8, [x19, #8]
0x000000000115bf20: ldr        w9, [x8, w0, uxtw #2]
0x000000000115bf24: orr        w9, w9, w21
0x000000000115bf28: add        x21, x21, #1
0x000000000115bf2c: str        w9, [x8, w0, uxtw #2]
0x000000000115bf30: ldr        w8, [x19]
0x000000000115bf34: add        x20, x20, #0x28
0x000000000115bf38: cmp        x21, x8
0x000000000115bf3c: b.lo       #0x115bf08
0x000000000115bf40: b          #0x115bfa0
0x000000000115bf44: ldr        w8, [x19, #4]
0x000000000115bf48: cbz        w8, #0x115bfa0
0x000000000115bf4c: mov        x21, #0
0x000000000115bf50: mov        x22, #0
0x000000000115bf54: lsr        x9, x22, #3
0x000000000115bf58: and        x9, x9, #0x1ffffffffffffff8
0x000000000115bf5c: ldr        x9, [x20, x9]
0x000000000115bf60: lsr        x9, x9, x22
0x000000000115bf64: tbnz       w9, #0, #0x115bf90
0x000000000115bf68: ldr        x8, [x19, #0x10]
0x000000000115bf6c: add        x1, x8, x21
0x000000000115bf70: mov        x0, x19
0x000000000115bf74: mov        w2, #2
0x000000000115bf78: bl         #0x115b9e4
0x000000000115bf7c: ldr        x8, [x19, #8]
0x000000000115bf80: ldr        w9, [x8, w0, uxtw #2]
0x000000000115bf84: orr        w9, w9, w22
0x000000000115bf88: str        w9, [x8, w0, uxtw #2]
0x000000000115bf8c: ldr        w8, [x19, #4]
0x000000000115bf90: add        x22, x22, #1
0x000000000115bf94: add        x21, x21, #0x28
0x000000000115bf98: cmp        x22, x8
0x000000000115bf9c: b.lo       #0x115bf54
0x000000000115bfa0: ldp        x29, x30, [sp, #0x20]
0x000000000115bfa4: ldp        x20, x19, [sp, #0x10]
0x000000000115bfa8: ldp        x22, x21, [sp], #0x30
0x000000000115bfac: ret        
