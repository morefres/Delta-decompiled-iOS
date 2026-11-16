; instruction-faithful ARM64 fallback for RobloxLib::function_7bc74
0x000000000007bc74: sub        sp, sp, #0x60
0x000000000007bc78: stp        d11, d10, [sp, #0x10]
0x000000000007bc7c: stp        d9, d8, [sp, #0x20]
0x000000000007bc80: stp        x22, x21, [sp, #0x30]
0x000000000007bc84: stp        x20, x19, [sp, #0x40]
0x000000000007bc88: stp        x29, x30, [sp, #0x50]
0x000000000007bc8c: add        x29, sp, #0x50
0x000000000007bc90: fmov       s8, s2
0x000000000007bc94: fmov       s9, s1
0x000000000007bc98: fmov       s10, s0
0x000000000007bc9c: mov        x21, x0
0x000000000007bca0: stp        s0, s1, [sp, #4]
0x000000000007bca4: str        s2, [sp, #0xc]
0x000000000007bca8: adrp       x8, #0x6199000
0x000000000007bcac: add        x8, x8, #0xb00
0x000000000007bcb0: ldr        x8, [x8]
0x000000000007bcb4: sub        x19, x0, #0x98
0x000000000007bcb8: mov        x0, x19
0x000000000007bcbc: blr        x8
0x000000000007bcc0: mov        x20, x21
0x000000000007bcc4: ldr        s0, [x20, #0xc0]!
0x000000000007bcc8: fcmp       s0, s10
0x000000000007bccc: b.ne       #0x7bce8
0x000000000007bcd0: ldr        s0, [x21, #0xc4]
0x000000000007bcd4: fcmp       s0, s9
0x000000000007bcd8: b.ne       #0x7bce8
0x000000000007bcdc: ldr        s0, [x21, #0xc8]
0x000000000007bce0: fcmp       s0, s8
0x000000000007bce4: b.eq       #0x7bd7c
0x000000000007bce8: adrp       x8, #0x6199000
0x000000000007bcec: add        x8, x8, #0x510
0x000000000007bcf0: ldrb       w8, [x8]
0x000000000007bcf4: cmp        w8, #1
0x000000000007bcf8: b.ne       #0x7bd5c
0x000000000007bcfc: adrp       x8, #0x65ee000
0x000000000007bd00: add        x8, x8, #0xb00
0x000000000007bd04: ldrb       w8, [x8]
0x000000000007bd08: tbnz       w8, #0, #0x7bd1c
0x000000000007bd0c: bl         #0x646b70
0x000000000007bd10: tbnz       w0, #0, #0x7bd1c
0x000000000007bd14: bl         #0x646df0
0x000000000007bd18: cbz        w0, #0x7bd5c
0x000000000007bd1c: ldr        x8, [x19]
0x000000000007bd20: ldr        x8, [x8, #0x98]
0x000000000007bd24: adrp       x1, #0x61ec000
0x000000000007bd28: add        x1, x1, #0x3b8
0x000000000007bd2c: mov        x0, x19
0x000000000007bd30: mov        w2, #1
0x000000000007bd34: blr        x8
0x000000000007bd38: mov        x0, x19
0x000000000007bd3c: bl         #0x418c6d4
0x000000000007bd40: cbz        x0, #0x7bd5c
0x000000000007bd44: adrp       x2, #0x61ec000
0x000000000007bd48: add        x2, x2, #0x3b8
0x000000000007bd4c: add        x4, sp, #4
0x000000000007bd50: mov        x1, x19
0x000000000007bd54: mov        x3, x20
0x000000000007bd58: bl         #0x24d9d7c
0x000000000007bd5c: ldur       x8, [sp, #4]
0x000000000007bd60: str        x8, [x20]
0x000000000007bd64: ldr        w8, [sp, #0xc]
0x000000000007bd68: str        w8, [x20, #8]
0x000000000007bd6c: adrp       x1, #0x61ec000
0x000000000007bd70: add        x1, x1, #0x3b8
0x000000000007bd74: mov        x0, x19
0x000000000007bd78: bl         #0x4197e7c
0x000000000007bd7c: ldp        x29, x30, [sp, #0x50]
0x000000000007bd80: ldp        x20, x19, [sp, #0x40]
0x000000000007bd84: ldp        x22, x21, [sp, #0x30]
0x000000000007bd88: ldp        d9, d8, [sp, #0x20]
0x000000000007bd8c: ldp        d11, d10, [sp, #0x10]
0x000000000007bd90: add        sp, sp, #0x60
0x000000000007bd94: ret        
