; instruction-faithful ARM64 fallback for RobloxLib::function_b7bda8
0x0000000000b7bda8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b7bdac: stp        x20, x19, [sp, #0x10]
0x0000000000b7bdb0: stp        x29, x30, [sp, #0x20]
0x0000000000b7bdb4: add        x29, sp, #0x20
0x0000000000b7bdb8: mov        x20, x1
0x0000000000b7bdbc: mov        x19, x0
0x0000000000b7bdc0: bl         #0x20ef78
0x0000000000b7bdc4: mov        x21, x0
0x0000000000b7bdc8: ldr        w8, [x19]
0x0000000000b7bdcc: cbz        w8, #0xb7be6c
0x0000000000b7bdd0: ldr        x9, [x19, #8]
0x0000000000b7bdd4: ldr        w10, [x19, #0x1c]
0x0000000000b7bdd8: mov        w11, #1
0x0000000000b7bddc: lsl        x10, x11, x10
0x0000000000b7bde0: add        x11, x9, x10, lsl #2
0x0000000000b7bde4: ldr        w9, [x11, #4]
0x0000000000b7bde8: cmp        w8, w9
0x0000000000b7bdec: b.ne       #0xb7be1c
0x0000000000b7bdf0: mov        x8, #0
0x0000000000b7bdf4: mov        x9, #0
0x0000000000b7bdf8: ldr        x10, [x19, #0x10]
0x0000000000b7bdfc: ldr        q0, [x10, x8]
0x0000000000b7be00: str        q0, [x21, x8]
0x0000000000b7be04: add        x9, x9, #1
0x0000000000b7be08: ldr        w10, [x19]
0x0000000000b7be0c: add        x8, x8, #0x10
0x0000000000b7be10: cmp        x9, x10
0x0000000000b7be14: b.lo       #0xb7bdf8
0x0000000000b7be18: b          #0xb7be6c
0x0000000000b7be1c: ldr        w8, [x19, #4]
0x0000000000b7be20: cbz        w8, #0xb7be6c
0x0000000000b7be24: mov        x9, #0
0x0000000000b7be28: mov        x10, #0
0x0000000000b7be2c: ldr        w12, [x11, #0x10]
0x0000000000b7be30: add        x11, x11, x12, lsl #3
0x0000000000b7be34: add        x11, x11, #0x18
0x0000000000b7be38: lsr        x12, x10, #3
0x0000000000b7be3c: and        x12, x12, #0x1ffffffffffffff8
0x0000000000b7be40: ldr        x12, [x11, x12]
0x0000000000b7be44: lsr        x12, x12, x10
0x0000000000b7be48: tbnz       w12, #0, #0xb7be5c
0x0000000000b7be4c: ldr        x8, [x19, #0x10]
0x0000000000b7be50: ldr        q0, [x8, x9]
0x0000000000b7be54: str        q0, [x21, x9]
0x0000000000b7be58: ldr        w8, [x19, #4]
0x0000000000b7be5c: add        x10, x10, #1
0x0000000000b7be60: add        x9, x9, #0x10
0x0000000000b7be64: cmp        x10, x8
0x0000000000b7be68: b.lo       #0xb7be38
0x0000000000b7be6c: ldr        x1, [x19, #0x10]
0x0000000000b7be70: ldr        w8, [x19, #4]
0x0000000000b7be74: lsl        x2, x8, #4
0x0000000000b7be78: mov        x0, x19
0x0000000000b7be7c: mov        w3, #8
0x0000000000b7be80: bl         #0x58f60
0x0000000000b7be84: ldr        w2, [x19, #4]
0x0000000000b7be88: str        w20, [x19, #4]
0x0000000000b7be8c: str        x21, [x19, #0x10]
0x0000000000b7be90: cbz        w20, #0xb7beb4
0x0000000000b7be94: mov        x0, x19
0x0000000000b7be98: mov        x1, x2
0x0000000000b7be9c: bl         #0xb7c018
0x0000000000b7bea0: mov        x0, x19
0x0000000000b7bea4: ldp        x29, x30, [sp, #0x20]
0x0000000000b7bea8: ldp        x20, x19, [sp, #0x10]
0x0000000000b7beac: ldp        x22, x21, [sp], #0x30
0x0000000000b7beb0: b          #0xb7bed8
0x0000000000b7beb4: ldr        x1, [x19, #8]
0x0000000000b7beb8: mov        x0, x19
0x0000000000b7bebc: bl         #0xb78ed8
0x0000000000b7bec0: str        xzr, [x19, #8]
0x0000000000b7bec4: str        wzr, [x19, #0x1c]
0x0000000000b7bec8: ldp        x29, x30, [sp, #0x20]
0x0000000000b7becc: ldp        x20, x19, [sp, #0x10]
0x0000000000b7bed0: ldp        x22, x21, [sp], #0x30
0x0000000000b7bed4: ret        
0x0000000000b7bed8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b7bedc: stp        x20, x19, [sp, #0x10]
0x0000000000b7bee0: stp        x29, x30, [sp, #0x20]
0x0000000000b7bee4: add        x29, sp, #0x20
0x0000000000b7bee8: mov        x19, x0
0x0000000000b7beec: ldr        x0, [x0, #8]
0x0000000000b7bef0: cbz        x0, #0xb7bf10
0x0000000000b7bef4: ldr        w8, [x19, #0x1c]
0x0000000000b7bef8: cmp        w8, #0x3d
0x0000000000b7befc: b.hi       #0xb7bf10
0x0000000000b7bf00: mov        w9, #4
0x0000000000b7bf04: lsl        x2, x9, x8
0x0000000000b7bf08: mov        w1, #0xff
0x0000000000b7bf0c: bl         #0x4b98efc
0x0000000000b7bf10: ldr        w8, [x19]
0x0000000000b7bf14: cbz        w8, #0xb7c008
0x0000000000b7bf18: ldr        x9, [x19, #8]
0x0000000000b7bf1c: ldr        w10, [x19, #0x1c]
0x0000000000b7bf20: mov        w11, #1
0x0000000000b7bf24: lsl        x10, x11, x10
0x0000000000b7bf28: add        x9, x9, x10, lsl #2
0x0000000000b7bf2c: str        wzr, [x9, #8]
0x0000000000b7bf30: ldr        w10, [x9, #0x10]
0x0000000000b7bf34: add        x10, x9, x10, lsl #3
0x0000000000b7bf38: add        x20, x10, #0x18
0x0000000000b7bf3c: ldr        w11, [x9, #4]
0x0000000000b7bf40: mov        x10, x11
0x0000000000b7bf44: cbz        w11, #0xb7bf5c
0x0000000000b7bf48: sub        w11, w10, #1
0x0000000000b7bf4c: lsr        w12, w11, #6
0x0000000000b7bf50: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b7bf54: lsr        x12, x12, x11
0x0000000000b7bf58: tbnz       w12, #0, #0xb7bf40
0x0000000000b7bf5c: str        w10, [x9, #4]
0x0000000000b7bf60: cmp        w8, w10
0x0000000000b7bf64: b.ne       #0xb7bfac
0x0000000000b7bf68: mov        x20, #0
0x0000000000b7bf6c: mov        x21, #0
0x0000000000b7bf70: ldr        x8, [x19, #0x10]
0x0000000000b7bf74: add        x1, x8, x20
0x0000000000b7bf78: mov        x0, x19
0x0000000000b7bf7c: mov        w2, #2
0x0000000000b7bf80: bl         #0xb7bbe0
0x0000000000b7bf84: ldr        x8, [x19, #8]
0x0000000000b7bf88: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b7bf8c: orr        w9, w9, w21
0x0000000000b7bf90: add        x21, x21, #1
0x0000000000b7bf94: str        w9, [x8, w0, uxtw #2]
0x0000000000b7bf98: ldr        w8, [x19]
0x0000000000b7bf9c: add        x20, x20, #0x10
0x0000000000b7bfa0: cmp        x21, x8
0x0000000000b7bfa4: b.lo       #0xb7bf70
0x0000000000b7bfa8: b          #0xb7c008
0x0000000000b7bfac: ldr        w8, [x19, #4]
0x0000000000b7bfb0: cbz        w8, #0xb7c008
0x0000000000b7bfb4: mov        x21, #0
0x0000000000b7bfb8: mov        x22, #0
0x0000000000b7bfbc: lsr        x9, x22, #3
0x0000000000b7bfc0: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b7bfc4: ldr        x9, [x20, x9]
0x0000000000b7bfc8: lsr        x9, x9, x22
0x0000000000b7bfcc: tbnz       w9, #0, #0xb7bff8
0x0000000000b7bfd0: ldr        x8, [x19, #0x10]
0x0000000000b7bfd4: add        x1, x8, x21
0x0000000000b7bfd8: mov        x0, x19
0x0000000000b7bfdc: mov        w2, #2
0x0000000000b7bfe0: bl         #0xb7bbe0
0x0000000000b7bfe4: ldr        x8, [x19, #8]
0x0000000000b7bfe8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b7bfec: orr        w9, w9, w22
0x0000000000b7bff0: str        w9, [x8, w0, uxtw #2]
0x0000000000b7bff4: ldr        w8, [x19, #4]
0x0000000000b7bff8: add        x22, x22, #1
0x0000000000b7bffc: add        x21, x21, #0x10
0x0000000000b7c000: cmp        x22, x8
0x0000000000b7c004: b.lo       #0xb7bfbc
0x0000000000b7c008: ldp        x29, x30, [sp, #0x20]
0x0000000000b7c00c: ldp        x20, x19, [sp, #0x10]
0x0000000000b7c010: ldp        x22, x21, [sp], #0x30
0x0000000000b7c014: ret        
