; instruction-faithful ARM64 fallback for RobloxLib::function_174bc50
0x000000000174bc50: sub        sp, sp, #0x50
0x000000000174bc54: stp        x24, x23, [sp, #0x10]
0x000000000174bc58: stp        x22, x21, [sp, #0x20]
0x000000000174bc5c: stp        x20, x19, [sp, #0x30]
0x000000000174bc60: stp        x29, x30, [sp, #0x40]
0x000000000174bc64: add        x29, sp, #0x40
0x000000000174bc68: mov        x23, x3
0x000000000174bc6c: mov        x20, x2
0x000000000174bc70: mov        x22, x1
0x000000000174bc74: mov        x19, x0
0x000000000174bc78: mov        x21, x0
0x000000000174bc7c: ldr        x8, [x21, #0x10]!
0x000000000174bc80: ldr        x3, [x0]
0x000000000174bc84: sub        x8, x8, x3
0x000000000174bc88: cmp        x23, x8, asr #4
0x000000000174bc8c: b.ls       #0x174bcec
0x000000000174bc90: mov        x0, x19
0x000000000174bc94: bl         #0xf457d4
0x000000000174bc98: lsr        x8, x23, #0x3c
0x000000000174bc9c: cbnz       x8, #0x174bd98
0x000000000174bca0: ldr        x8, [x19, #0x10]
0x000000000174bca4: ldr        x9, [x19]
0x000000000174bca8: sub        x8, x8, x9
0x000000000174bcac: asr        x9, x8, #3
0x000000000174bcb0: cmp        x9, x23
0x000000000174bcb4: csel       x9, x9, x23, hi
0x000000000174bcb8: mov        x10, #0x7ffffffffffffff0
0x000000000174bcbc: cmp        x8, x10
0x000000000174bcc0: mov        x8, #0xfffffffffffffff
0x000000000174bcc4: csel       x1, x9, x8, lo
0x000000000174bcc8: mov        x0, x19
0x000000000174bccc: bl         #0x8bff0
0x000000000174bcd0: ldr        x23, [x19, #8]
0x000000000174bcd4: mov        x0, x21
0x000000000174bcd8: mov        x1, x22
0x000000000174bcdc: mov        x2, x20
0x000000000174bce0: mov        x3, x23
0x000000000174bce4: bl         #0x174bdac
0x000000000174bce8: b          #0x174bd3c
0x000000000174bcec: ldr        x8, [x19, #8]
0x000000000174bcf0: sub        x8, x8, x3
0x000000000174bcf4: asr        x1, x8, #4
0x000000000174bcf8: cmp        x1, x23
0x000000000174bcfc: b.hs       #0x174bd44
0x000000000174bd00: str        x22, [sp]
0x000000000174bd04: mov        x0, sp
0x000000000174bd08: bl         #0xdc85d4
0x000000000174bd0c: ldr        x23, [sp]
0x000000000174bd10: ldr        x3, [x19]
0x000000000174bd14: add        x0, sp, #0xe
0x000000000174bd18: mov        x1, x22
0x000000000174bd1c: mov        x2, x23
0x000000000174bd20: bl         #0x174bba8
0x000000000174bd24: ldr        x22, [x19, #8]
0x000000000174bd28: mov        x0, x21
0x000000000174bd2c: mov        x1, x23
0x000000000174bd30: mov        x2, x20
0x000000000174bd34: mov        x3, x22
0x000000000174bd38: bl         #0x174bdac
0x000000000174bd3c: str        x0, [x19, #8]
0x000000000174bd40: b          #0x174bd80
0x000000000174bd44: add        x0, sp, #0xf
0x000000000174bd48: mov        x1, x22
0x000000000174bd4c: mov        x2, x20
0x000000000174bd50: bl         #0x174bba8
0x000000000174bd54: mov        x20, x1
0x000000000174bd58: ldr        x21, [x19, #8]
0x000000000174bd5c: cmp        x21, x1
0x000000000174bd60: b.eq       #0x174bd7c
0x000000000174bd64: ldur       x0, [x21, #-8]
0x000000000174bd68: cbz        x0, #0x174bd70
0x000000000174bd6c: bl         #0x4b9808c
0x000000000174bd70: sub        x21, x21, #0x10
0x000000000174bd74: cmp        x21, x20
0x000000000174bd78: b.ne       #0x174bd64
0x000000000174bd7c: str        x20, [x19, #8]
0x000000000174bd80: ldp        x29, x30, [sp, #0x40]
0x000000000174bd84: ldp        x20, x19, [sp, #0x30]
0x000000000174bd88: ldp        x22, x21, [sp, #0x20]
0x000000000174bd8c: ldp        x24, x23, [sp, #0x10]
0x000000000174bd90: add        sp, sp, #0x50
0x000000000174bd94: ret        
0x000000000174bd98: bl         #0x2dc64
0x000000000174bd9c: str        x22, [x19, #8]
0x000000000174bda0: bl         #0x4b97984
0x000000000174bda4: str        x23, [x19, #8]
0x000000000174bda8: bl         #0x4b97984
