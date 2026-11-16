; instruction-faithful ARM64 fallback for RobloxLib::function_b3be8c
0x0000000000b3be8c: sub        sp, sp, #0x30
0x0000000000b3be90: stp        x20, x19, [sp, #0x10]
0x0000000000b3be94: stp        x29, x30, [sp, #0x20]
0x0000000000b3be98: add        x29, sp, #0x20
0x0000000000b3be9c: mov        x19, x1
0x0000000000b3bea0: mov        x20, x0
0x0000000000b3bea4: add        x2, sp, #8
0x0000000000b3bea8: bl         #0xb3bb64
0x0000000000b3beac: ldr        x3, [sp, #8]
0x0000000000b3beb0: tbnz       w0, #0, #0xb3bef4
0x0000000000b3beb4: mov        x0, x20
0x0000000000b3beb8: mov        x1, x19
0x0000000000b3bebc: mov        x2, x19
0x0000000000b3bec0: bl         #0xb3bf08
0x0000000000b3bec4: mov        x3, x0
0x0000000000b3bec8: ldr        w8, [x19]
0x0000000000b3becc: str        w8, [x0]
0x0000000000b3bed0: ldr        w8, [x19, #4]
0x0000000000b3bed4: str        w8, [x0, #4]
0x0000000000b3bed8: ldr        w8, [x19, #8]
0x0000000000b3bedc: str        w8, [x0, #8]
0x0000000000b3bee0: ldr        w8, [x19, #0xc]
0x0000000000b3bee4: str        w8, [x0, #0xc]
0x0000000000b3bee8: ldr        w8, [x19, #0x10]
0x0000000000b3beec: str        w8, [x0, #0x10]
0x0000000000b3bef0: strh       wzr, [x0, #0x14]
0x0000000000b3bef4: mov        x0, x3
0x0000000000b3bef8: ldp        x29, x30, [sp, #0x20]
0x0000000000b3befc: ldp        x20, x19, [sp, #0x10]
0x0000000000b3bf00: add        sp, sp, #0x30
0x0000000000b3bf04: ret        
0x0000000000b3bf08: sub        sp, sp, #0x30
0x0000000000b3bf0c: stp        x20, x19, [sp, #0x10]
0x0000000000b3bf10: stp        x29, x30, [sp, #0x20]
0x0000000000b3bf14: add        x29, sp, #0x20
0x0000000000b3bf18: mov        x20, x2
0x0000000000b3bf1c: mov        x19, x0
0x0000000000b3bf20: ldr        w9, [x0]
0x0000000000b3bf24: lsr        w8, w9, #1
0x0000000000b3bf28: tbnz       w9, #0, #0xb3bf34
0x0000000000b3bf2c: ldr        w1, [x19, #0x10]
0x0000000000b3bf30: b          #0xb3bf38
0x0000000000b3bf34: mov        w1, #0x10
0x0000000000b3bf38: lsl        w9, w8, #2
0x0000000000b3bf3c: add        w9, w9, #4
0x0000000000b3bf40: add        w10, w1, w1, lsl #1
0x0000000000b3bf44: cmp        w9, w10
0x0000000000b3bf48: b.hs       #0xb3bfd4
0x0000000000b3bf4c: ldr        w9, [x19, #4]
0x0000000000b3bf50: mvn        w8, w8
0x0000000000b3bf54: add        w8, w1, w8
0x0000000000b3bf58: sub        w8, w8, w9
0x0000000000b3bf5c: cmp        w8, w1, lsr #3
0x0000000000b3bf60: b.ls       #0xb3bfd8
0x0000000000b3bf64: ldr        w8, [x19]
0x0000000000b3bf68: add        w8, w8, #2
0x0000000000b3bf6c: str        w8, [x19]
0x0000000000b3bf70: ldr        w9, [x3]
0x0000000000b3bf74: mov        w8, #0x7fffffff
0x0000000000b3bf78: cmp        w9, w8
0x0000000000b3bf7c: b.ne       #0xb3bfb4
0x0000000000b3bf80: ldr        w9, [x3, #4]
0x0000000000b3bf84: cmp        w9, w8
0x0000000000b3bf88: b.ne       #0xb3bfb4
0x0000000000b3bf8c: ldr        w9, [x3, #8]
0x0000000000b3bf90: cmp        w9, w8
0x0000000000b3bf94: b.ne       #0xb3bfb4
0x0000000000b3bf98: ldr        w9, [x3, #0xc]
0x0000000000b3bf9c: cmp        w9, w8
0x0000000000b3bfa0: b.ne       #0xb3bfb4
0x0000000000b3bfa4: ldr        w8, [x3, #0x10]
0x0000000000b3bfa8: mov        w9, #0x7fffffff
0x0000000000b3bfac: cmp        w8, w9
0x0000000000b3bfb0: b.eq       #0xb3bfc0
0x0000000000b3bfb4: ldr        w8, [x19, #4]
0x0000000000b3bfb8: sub        w8, w8, #1
0x0000000000b3bfbc: str        w8, [x19, #4]
0x0000000000b3bfc0: mov        x0, x3
0x0000000000b3bfc4: ldp        x29, x30, [sp, #0x20]
0x0000000000b3bfc8: ldp        x20, x19, [sp, #0x10]
0x0000000000b3bfcc: add        sp, sp, #0x30
0x0000000000b3bfd0: ret        
0x0000000000b3bfd4: lsl        w1, w1, #1
0x0000000000b3bfd8: mov        x0, x19
0x0000000000b3bfdc: bl         #0xb3bff8
0x0000000000b3bfe0: add        x2, sp, #8
0x0000000000b3bfe4: mov        x0, x19
0x0000000000b3bfe8: mov        x1, x20
0x0000000000b3bfec: bl         #0xb3bb64
0x0000000000b3bff0: ldr        x3, [sp, #8]
0x0000000000b3bff4: b          #0xb3bf64
