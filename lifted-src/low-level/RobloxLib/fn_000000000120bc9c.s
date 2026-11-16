; instruction-faithful ARM64 fallback for RobloxLib::function_120bc9c
0x000000000120bc9c: stp        x20, x19, [sp, #-0x20]!
0x000000000120bca0: stp        x29, x30, [sp, #0x10]
0x000000000120bca4: add        x29, sp, #0x10
0x000000000120bca8: mov        x19, x0
0x000000000120bcac: adrp       x8, #0x5cb3000
0x000000000120bcb0: add        x8, x8, #0x820
0x000000000120bcb4: str        x8, [x0]
0x000000000120bcb8: add        x0, x0, #0x180
0x000000000120bcbc: bl         #0x120bd38
0x000000000120bcc0: add        x0, x19, #0x158
0x000000000120bcc4: bl         #0x18aa44
0x000000000120bcc8: add        x0, x19, #0x130
0x000000000120bccc: bl         #0x1d0948
0x000000000120bcd0: add        x0, x19, #0x108
0x000000000120bcd4: bl         #0x18aa44
0x000000000120bcd8: add        x0, x19, #0xf8
0x000000000120bcdc: bl         #0x1df28
0x000000000120bce0: ldrb       w8, [x19, #0xf0]
0x000000000120bce4: cmp        w8, #1
0x000000000120bce8: b.ne       #0x120bcfc
0x000000000120bcec: ldrsb      w8, [x19, #0xef]
0x000000000120bcf0: tbz        w8, #0x1f, #0x120bcfc
0x000000000120bcf4: ldr        x0, [x19, #0xd8]
0x000000000120bcf8: bl         #0x47e93a8
0x000000000120bcfc: add        x0, x19, #0xb0
0x000000000120bd00: bl         #0x12004ac
0x000000000120bd04: add        x0, x19, #0x88
0x000000000120bd08: bl         #0x12004ac
0x000000000120bd0c: add        x0, x19, #0x60
0x000000000120bd10: bl         #0x12003e0
0x000000000120bd14: add        x0, x19, #0x38
0x000000000120bd18: bl         #0x18a9c8
0x000000000120bd1c: add        x0, x19, #0x10
0x000000000120bd20: bl         #0x1200304
0x000000000120bd24: mov        x0, x19
0x000000000120bd28: ldp        x29, x30, [sp, #0x10]
0x000000000120bd2c: ldp        x20, x19, [sp], #0x20
0x000000000120bd30: ret        
0x000000000120bd34: bl         #0x18bd8
