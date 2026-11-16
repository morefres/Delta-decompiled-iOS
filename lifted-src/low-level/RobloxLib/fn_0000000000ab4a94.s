; instruction-faithful ARM64 fallback for RobloxLib::function_ab4a94
0x0000000000ab4a94: sub        sp, sp, #0x40
0x0000000000ab4a98: stp        x22, x21, [sp, #0x10]
0x0000000000ab4a9c: stp        x20, x19, [sp, #0x20]
0x0000000000ab4aa0: stp        x29, x30, [sp, #0x30]
0x0000000000ab4aa4: add        x29, sp, #0x30
0x0000000000ab4aa8: mov        x19, x1
0x0000000000ab4aac: mov        x20, x0
0x0000000000ab4ab0: mov        x0, x1
0x0000000000ab4ab4: bl         #0x3057458
0x0000000000ab4ab8: mov        x21, x0
0x0000000000ab4abc: strh       w21, [sp, #0xe]
0x0000000000ab4ac0: add        x1, sp, #0xe
0x0000000000ab4ac4: mov        x0, x20
0x0000000000ab4ac8: mov        w2, #2
0x0000000000ab4acc: bl         #0x44fd770
0x0000000000ab4ad0: ldr        x8, [x19]
0x0000000000ab4ad4: ldr        x1, [x8, #0x20]
0x0000000000ab4ad8: and        w2, w21, #0xffff
0x0000000000ab4adc: mov        x0, x20
0x0000000000ab4ae0: bl         #0x44fd770
0x0000000000ab4ae4: ldp        x29, x30, [sp, #0x30]
0x0000000000ab4ae8: ldp        x20, x19, [sp, #0x20]
0x0000000000ab4aec: ldp        x22, x21, [sp, #0x10]
0x0000000000ab4af0: add        sp, sp, #0x40
0x0000000000ab4af4: ret        
0x0000000000ab4af8: sub        sp, sp, #0x40
0x0000000000ab4afc: stp        x22, x21, [sp, #0x10]
0x0000000000ab4b00: stp        x20, x19, [sp, #0x20]
0x0000000000ab4b04: stp        x29, x30, [sp, #0x30]
0x0000000000ab4b08: add        x29, sp, #0x30
0x0000000000ab4b0c: mov        x19, x1
0x0000000000ab4b10: mov        x21, x0
0x0000000000ab4b14: strh       wzr, [sp, #0xe]
0x0000000000ab4b18: add        x1, sp, #0xe
0x0000000000ab4b1c: mov        w2, #2
0x0000000000ab4b20: bl         #0x44fd3fc
0x0000000000ab4b24: cbz        w0, #0xab4b78
0x0000000000ab4b28: ldrh       w22, [sp, #0xe]
0x0000000000ab4b2c: cbz        x22, #0xab4b78
0x0000000000ab4b30: add        x0, x22, #1
0x0000000000ab4b34: bl         #0x47ea988
0x0000000000ab4b38: mov        x20, x0
0x0000000000ab4b3c: mov        x0, x21
0x0000000000ab4b40: mov        x1, x20
0x0000000000ab4b44: mov        x2, x22
0x0000000000ab4b48: bl         #0x44fd3fc
0x0000000000ab4b4c: cbz        w0, #0xab4b68
0x0000000000ab4b50: ldrh       w8, [sp, #0xe]
0x0000000000ab4b54: strb       wzr, [x20, x8]
0x0000000000ab4b58: mov        x0, x19
0x0000000000ab4b5c: mov        x1, x20
0x0000000000ab4b60: bl         #0x3057424
0x0000000000ab4b64: b          #0xab4b70
0x0000000000ab4b68: mov        x0, x19
0x0000000000ab4b6c: bl         #0x3057514
0x0000000000ab4b70: mov        x0, x20
0x0000000000ab4b74: bl         #0x47eaa08
0x0000000000ab4b78: ldp        x29, x30, [sp, #0x30]
0x0000000000ab4b7c: ldp        x20, x19, [sp, #0x20]
0x0000000000ab4b80: ldp        x22, x21, [sp, #0x10]
0x0000000000ab4b84: add        sp, sp, #0x40
0x0000000000ab4b88: ret        
