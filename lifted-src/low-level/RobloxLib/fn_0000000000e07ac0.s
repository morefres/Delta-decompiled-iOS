; instruction-faithful ARM64 fallback for RobloxLib::function_e07ac0
0x0000000000e07ac0: adrp       x8, #0x6105000
0x0000000000e07ac4: add        x8, x8, #0xde8
0x0000000000e07ac8: ldarb      w8, [x8]
0x0000000000e07acc: tbnz       w8, #0, #0xe07b48
0x0000000000e07ad0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e07ad4: mov        x29, sp
0x0000000000e07ad8: adrp       x0, #0x6105000
0x0000000000e07adc: add        x0, x0, #0xde8
0x0000000000e07ae0: bl         #0x428c
0x0000000000e07ae4: ldp        x29, x30, [sp], #0x10
0x0000000000e07ae8: cbz        w0, #0xe07b48
0x0000000000e07aec: adrp       x8, #0x6105000
0x0000000000e07af0: add        x8, x8, #0xda8
0x0000000000e07af4: mov        w9, #0x101
0x0000000000e07af8: strh       w9, [x8]
0x0000000000e07afc: stur       xzr, [x8, #2]
0x0000000000e07b00: strh       wzr, [x8, #0xa]
0x0000000000e07b04: mov        w9, #0x7f7fffff
0x0000000000e07b08: str        w9, [x8, #0xc]
0x0000000000e07b0c: mov        w10, #1
0x0000000000e07b10: strb       w10, [x8, #0x10]
0x0000000000e07b14: stur       xzr, [x8, #0x11]
0x0000000000e07b18: mov        x10, #0xffff00000000
0x0000000000e07b1c: movk       x10, #0x7f7f, lsl #48
0x0000000000e07b20: str        x10, [x8, #0x18]
0x0000000000e07b24: mov        w11, #0x100
0x0000000000e07b28: strh       w11, [x8, #0x20]
0x0000000000e07b2c: stur       xzr, [x8, #0x22]
0x0000000000e07b30: strh       wzr, [x8, #0x2a]
0x0000000000e07b34: str        w9, [x8, #0x2c]
0x0000000000e07b38: adrp       x0, #0x6105000
0x0000000000e07b3c: add        x0, x0, #0xde8
0x0000000000e07b40: stp        xzr, x10, [x8, #0x30]
0x0000000000e07b44: b          #0x43e8
0x0000000000e07b48: ret        
