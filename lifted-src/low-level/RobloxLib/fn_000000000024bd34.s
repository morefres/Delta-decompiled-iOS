; instruction-faithful ARM64 fallback for RobloxLib::function_24bd34
0x000000000024bd34: stp        x26, x25, [sp, #-0x50]!
0x000000000024bd38: stp        x24, x23, [sp, #0x10]
0x000000000024bd3c: stp        x22, x21, [sp, #0x20]
0x000000000024bd40: stp        x20, x19, [sp, #0x30]
0x000000000024bd44: stp        x29, x30, [sp, #0x40]
0x000000000024bd48: add        x29, sp, #0x40
0x000000000024bd4c: mov        x20, x1
0x000000000024bd50: mov        x19, x0
0x000000000024bd54: bl         #0x24b6c8
0x000000000024bd58: mov        x21, x0
0x000000000024bd5c: ldr        w9, [x19]
0x000000000024bd60: cbz        w9, #0x24be78
0x000000000024bd64: ldr        x8, [x19, #8]
0x000000000024bd68: ldr        w10, [x19, #0x1c]
0x000000000024bd6c: mov        w11, #1
0x000000000024bd70: lsl        x10, x11, x10
0x000000000024bd74: add        x8, x8, x10, lsl #2
0x000000000024bd78: ldr        w10, [x8, #4]
0x000000000024bd7c: cmp        w9, w10
0x000000000024bd80: b.ne       #0x24bdec
0x000000000024bd84: mov        x22, #0
0x000000000024bd88: mov        x23, #0
0x000000000024bd8c: mov        x24, x21
0x000000000024bd90: ldr        x8, [x19, #0x10]
0x000000000024bd94: add        x8, x8, x22
0x000000000024bd98: ldr        q0, [x8]
0x000000000024bd9c: ldr        x9, [x8, #0x10]
0x000000000024bda0: str        x9, [x24, #0x10]
0x000000000024bda4: str        q0, [x24]
0x000000000024bda8: stp        xzr, xzr, [x8, #8]
0x000000000024bdac: str        xzr, [x8]
0x000000000024bdb0: ldur       q0, [x8, #0x18]
0x000000000024bdb4: stur       q0, [x24, #0x18]
0x000000000024bdb8: ldr        x8, [x19, #0x10]
0x000000000024bdbc: add        x8, x8, x22
0x000000000024bdc0: ldrsb      w9, [x8, #0x17]
0x000000000024bdc4: tbz        w9, #0x1f, #0x24bdd0
0x000000000024bdc8: ldr        x0, [x8]
0x000000000024bdcc: bl         #0x47e93a8
0x000000000024bdd0: add        x23, x23, #1
0x000000000024bdd4: ldr        w8, [x19]
0x000000000024bdd8: add        x24, x24, #0x28
0x000000000024bddc: add        x22, x22, #0x28
0x000000000024bde0: cmp        x23, x8
0x000000000024bde4: b.lo       #0x24bd90
0x000000000024bde8: b          #0x24be78
0x000000000024bdec: ldr        w9, [x19, #4]
0x000000000024bdf0: cbz        w9, #0x24be78
0x000000000024bdf4: mov        x22, #0
0x000000000024bdf8: mov        x23, #0
0x000000000024bdfc: ldr        w9, [x8, #0x10]
0x000000000024be00: add        x8, x8, x9, lsl #3
0x000000000024be04: add        x24, x8, #0x18
0x000000000024be08: mov        x25, x21
0x000000000024be0c: lsr        x8, x23, #3
0x000000000024be10: and        x8, x8, #0x1ffffffffffffff8
0x000000000024be14: ldr        x8, [x24, x8]
0x000000000024be18: lsr        x8, x8, x23
0x000000000024be1c: tbnz       w8, #0, #0x24be60
0x000000000024be20: ldr        x8, [x19, #0x10]
0x000000000024be24: add        x8, x8, x22
0x000000000024be28: ldr        q0, [x8]
0x000000000024be2c: ldr        x9, [x8, #0x10]
0x000000000024be30: str        x9, [x25, #0x10]
0x000000000024be34: str        q0, [x25]
0x000000000024be38: stp        xzr, xzr, [x8, #8]
0x000000000024be3c: str        xzr, [x8]
0x000000000024be40: ldur       q0, [x8, #0x18]
0x000000000024be44: stur       q0, [x25, #0x18]
0x000000000024be48: ldr        x8, [x19, #0x10]
0x000000000024be4c: add        x8, x8, x22
0x000000000024be50: ldrsb      w9, [x8, #0x17]
0x000000000024be54: tbz        w9, #0x1f, #0x24be60
0x000000000024be58: ldr        x0, [x8]
0x000000000024be5c: bl         #0x47e93a8
0x000000000024be60: add        x23, x23, #1
0x000000000024be64: ldr        w8, [x19, #4]
0x000000000024be68: add        x25, x25, #0x28
0x000000000024be6c: add        x22, x22, #0x28
0x000000000024be70: cmp        x23, x8
0x000000000024be74: b.lo       #0x24be0c
0x000000000024be78: ldr        x1, [x19, #0x10]
0x000000000024be7c: ldr        w8, [x19, #4]
0x000000000024be80: add        x8, x8, x8, lsl #2
0x000000000024be84: lsl        x2, x8, #3
0x000000000024be88: mov        x0, x19
0x000000000024be8c: mov        w3, #8
0x000000000024be90: bl         #0x58f60
0x000000000024be94: ldr        w2, [x19, #4]
0x000000000024be98: str        w20, [x19, #4]
0x000000000024be9c: str        x21, [x19, #0x10]
0x000000000024bea0: cbz        w20, #0x24becc
0x000000000024bea4: mov        x0, x19
0x000000000024bea8: mov        x1, x2
0x000000000024beac: bl         #0x24bef8
0x000000000024beb0: mov        x0, x19
0x000000000024beb4: ldp        x29, x30, [sp, #0x40]
0x000000000024beb8: ldp        x20, x19, [sp, #0x30]
0x000000000024bebc: ldp        x22, x21, [sp, #0x20]
0x000000000024bec0: ldp        x24, x23, [sp, #0x10]
0x000000000024bec4: ldp        x26, x25, [sp], #0x50
0x000000000024bec8: b          #0x24c118
0x000000000024becc: ldr        x1, [x19, #8]
0x000000000024bed0: mov        x0, x19
0x000000000024bed4: bl         #0x24c258
0x000000000024bed8: str        xzr, [x19, #8]
0x000000000024bedc: str        wzr, [x19, #0x1c]
0x000000000024bee0: ldp        x29, x30, [sp, #0x40]
0x000000000024bee4: ldp        x20, x19, [sp, #0x30]
0x000000000024bee8: ldp        x22, x21, [sp, #0x20]
0x000000000024beec: ldp        x24, x23, [sp, #0x10]
0x000000000024bef0: ldp        x26, x25, [sp], #0x50
0x000000000024bef4: ret        
