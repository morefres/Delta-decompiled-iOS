; instruction-faithful ARM64 fallback for RobloxLib::function_becac
0x00000000000becac: sub        sp, sp, #0x70
0x00000000000becb0: stp        x28, x27, [sp, #0x10]
0x00000000000becb4: stp        x26, x25, [sp, #0x20]
0x00000000000becb8: stp        x24, x23, [sp, #0x30]
0x00000000000becbc: stp        x22, x21, [sp, #0x40]
0x00000000000becc0: stp        x20, x19, [sp, #0x50]
0x00000000000becc4: stp        x29, x30, [sp, #0x60]
0x00000000000becc8: add        x29, sp, #0x60
0x00000000000beccc: mov        x20, x7
0x00000000000becd0: mov        x21, x6
0x00000000000becd4: mov        x22, x5
0x00000000000becd8: mov        x23, x4
0x00000000000becdc: mov        x24, x3
0x00000000000bece0: mov        x25, x2
0x00000000000bece4: mov        x26, x1
0x00000000000bece8: mov        x19, x0
0x00000000000becec: ldr        x27, [x29, #0x10]
0x00000000000becf0: bl         #0xbbc74
0x00000000000becf4: mov        x28, x0
0x00000000000becf8: mov        w0, #0x28
0x00000000000becfc: bl         #0x47e9370
0x00000000000bed00: adrp       x8, #0x5bef000
0x00000000000bed04: add        x8, x8, #0xfe0
0x00000000000bed08: stp        x8, x24, [x0]
0x00000000000bed0c: stp        x23, x22, [x0, #0x10]
0x00000000000bed10: str        x21, [x0, #0x20]
0x00000000000bed14: str        x0, [sp, #8]
0x00000000000bed18: add        x4, sp, #8
0x00000000000bed1c: mov        x0, x19
0x00000000000bed20: mov        x1, x28
0x00000000000bed24: mov        x2, x26
0x00000000000bed28: mov        x3, x25
0x00000000000bed2c: mov        x5, x20
0x00000000000bed30: mov        x6, x27
0x00000000000bed34: bl         #0x22b64
0x00000000000bed38: ldr        x0, [sp, #8]
0x00000000000bed3c: str        xzr, [sp, #8]
0x00000000000bed40: cbz        x0, #0xbed50
0x00000000000bed44: ldr        x8, [x0]
0x00000000000bed48: ldr        x8, [x8, #8]
0x00000000000bed4c: blr        x8
0x00000000000bed50: adrp       x8, #0x5bef000
0x00000000000bed54: add        x8, x8, #0xeb0
0x00000000000bed58: str        x8, [x19]
0x00000000000bed5c: mov        x0, x19
0x00000000000bed60: ldp        x29, x30, [sp, #0x60]
0x00000000000bed64: ldp        x20, x19, [sp, #0x50]
0x00000000000bed68: ldp        x22, x21, [sp, #0x40]
0x00000000000bed6c: ldp        x24, x23, [sp, #0x30]
0x00000000000bed70: ldp        x26, x25, [sp, #0x20]
0x00000000000bed74: ldp        x28, x27, [sp, #0x10]
0x00000000000bed78: add        sp, sp, #0x70
0x00000000000bed7c: ret        
0x00000000000bed80: mov        x19, x0
0x00000000000bed84: ldr        x0, [sp, #8]
0x00000000000bed88: str        xzr, [sp, #8]
0x00000000000bed8c: cbz        x0, #0xbed9c
0x00000000000bed90: ldr        x8, [x0]
0x00000000000bed94: ldr        x8, [x8, #8]
0x00000000000bed98: blr        x8
0x00000000000bed9c: mov        x0, x19
0x00000000000beda0: bl         #0x4b97984
