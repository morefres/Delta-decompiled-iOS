; instruction-faithful ARM64 fallback for RobloxLib::function_f3bc30
0x0000000000f3bc30: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3bc34: stp        x29, x30, [sp, #0x10]
0x0000000000f3bc38: add        x29, sp, #0x10
0x0000000000f3bc3c: mov        x20, x0
0x0000000000f3bc40: mov        x19, x8
0x0000000000f3bc44: bl         #0x40b1c08
0x0000000000f3bc48: ldr        x8, [x20]
0x0000000000f3bc4c: add        x8, x8, #0x6d
0x0000000000f3bc50: ldaxrb     w9, [x8]
0x0000000000f3bc54: stlxrb     w10, wzr, [x8]
0x0000000000f3bc58: cbnz       w10, #0xf3bc50
0x0000000000f3bc5c: tbz        w9, #0, #0xf3bcf4
0x0000000000f3bc60: mov        x0, x20
0x0000000000f3bc64: bl         #0xf3c8b8
0x0000000000f3bc68: ldr        x8, [x20]
0x0000000000f3bc6c: strb       wzr, [x19]
0x0000000000f3bc70: strb       wzr, [x19, #0x20]
0x0000000000f3bc74: ldrb       w9, [x8, #0x38]
0x0000000000f3bc78: cmp        w9, #1
0x0000000000f3bc7c: b.ne       #0xf3bcb0
0x0000000000f3bc80: ldur       q0, [x8, #0x18]
0x0000000000f3bc84: str        q0, [x19]
0x0000000000f3bc88: ldr        x9, [x8, #0x28]
0x0000000000f3bc8c: str        x9, [x19, #0x10]
0x0000000000f3bc90: stp        xzr, xzr, [x8, #0x20]
0x0000000000f3bc94: str        xzr, [x8, #0x18]
0x0000000000f3bc98: ldr        w9, [x8, #0x30]
0x0000000000f3bc9c: str        w9, [x19, #0x18]
0x0000000000f3bca0: ldrh       w9, [x8, #0x34]
0x0000000000f3bca4: strh       w9, [x19, #0x1c]
0x0000000000f3bca8: mov        w9, #1
0x0000000000f3bcac: strb       w9, [x19, #0x20]
0x0000000000f3bcb0: mov        x9, x19
0x0000000000f3bcb4: strb       wzr, [x9, #0x28]!
0x0000000000f3bcb8: strb       wzr, [x9, #0x18]
0x0000000000f3bcbc: ldrb       w10, [x8, #0x58]
0x0000000000f3bcc0: cmp        w10, #1
0x0000000000f3bcc4: b.ne       #0xf3bce8
0x0000000000f3bcc8: ldr        q0, [x8, #0x40]
0x0000000000f3bccc: str        q0, [x9]
0x0000000000f3bcd0: ldr        x10, [x8, #0x50]
0x0000000000f3bcd4: str        x10, [x9, #0x10]
0x0000000000f3bcd8: stp        xzr, xzr, [x8, #0x48]
0x0000000000f3bcdc: str        xzr, [x8, #0x40]
0x0000000000f3bce0: mov        w8, #1
0x0000000000f3bce4: strb       w8, [x19, #0x40]
0x0000000000f3bce8: ldp        x29, x30, [sp, #0x10]
0x0000000000f3bcec: ldp        x20, x19, [sp], #0x20
0x0000000000f3bcf0: ret        
0x0000000000f3bcf4: adrp       x1, #0x5222000
0x0000000000f3bcf8: add        x1, x1, #0xed4
0x0000000000f3bcfc: mov        w0, #0
0x0000000000f3bd00: bl         #0x47eced4
0x0000000000f3bd04: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3bd08: stp        x29, x30, [sp, #0x10]
0x0000000000f3bd0c: add        x29, sp, #0x10
0x0000000000f3bd10: mov        x19, x0
0x0000000000f3bd14: ldrb       w8, [x0, #0x40]
0x0000000000f3bd18: cmp        w8, #1
0x0000000000f3bd1c: b.ne       #0xf3bd30
0x0000000000f3bd20: ldrsb      w8, [x19, #0x3f]
0x0000000000f3bd24: tbz        w8, #0x1f, #0xf3bd30
0x0000000000f3bd28: ldr        x0, [x19, #0x28]
0x0000000000f3bd2c: bl         #0x47e93a8
0x0000000000f3bd30: ldrb       w8, [x19, #0x20]
0x0000000000f3bd34: cmp        w8, #1
0x0000000000f3bd38: b.ne       #0xf3bd4c
0x0000000000f3bd3c: ldrsb      w8, [x19, #0x17]
0x0000000000f3bd40: tbz        w8, #0x1f, #0xf3bd4c
0x0000000000f3bd44: ldr        x0, [x19]
0x0000000000f3bd48: bl         #0x47e93a8
0x0000000000f3bd4c: mov        x0, x19
0x0000000000f3bd50: ldp        x29, x30, [sp, #0x10]
0x0000000000f3bd54: ldp        x20, x19, [sp], #0x20
0x0000000000f3bd58: ret        
