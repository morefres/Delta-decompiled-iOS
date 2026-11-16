; instruction-faithful ARM64 fallback for Roblox::function_5a7af0
; start_va=0x1005a7af0 image_relative=0x5a7af0 bytes=312
0x00000001005a7af0: stp        x24, x23, [sp, #-0x40]!
0x00000001005a7af4: stp        x22, x21, [sp, #0x10]
0x00000001005a7af8: stp        x20, x19, [sp, #0x20]
0x00000001005a7afc: stp        x29, x30, [sp, #0x30]
0x00000001005a7b00: add        x29, sp, #0x30
0x00000001005a7b04: sub        sp, sp, #0x10
0x00000001005a7b08: mov        x0, x20
0x00000001005a7b0c: bl         #0x1005c17fc
0x00000001005a7b10: mov        x19, x0
0x00000001005a7b14: adrp       x8, #0x100903000
0x00000001005a7b18: ldr        x23, [x8, #0x1e8]
0x00000001005a7b1c: mov        x0, #0
0x00000001005a7b20: bl         #0x1005a8bf4
0x00000001005a7b24: mov        w1, #0x78
0x00000001005a7b28: mov        w2, #0xf
0x00000001005a7b2c: bl         #0x1005c15f8
0x00000001005a7b30: mov        x21, x0
0x00000001005a7b34: mov        x0, x20
0x00000001005a7b38: bl         #0x1005c113c
0x00000001005a7b3c: mov        x22, x0
0x00000001005a7b40: mov        x0, x21
0x00000001005a7b44: bl         #0x1005c1718
0x00000001005a7b48: str        xzr, [x21, #0x70]
0x00000001005a7b4c: str        x21, [x20, x23]
0x00000001005a7b50: adrp       x8, #0x100903000
0x00000001005a7b54: ldr        x8, [x8, #0x1e0]
0x00000001005a7b58: str        xzr, [x22, x8]
0x00000001005a7b5c: mov        x0, x22
0x00000001005a7b60: bl         #0x1005c1130
0x00000001005a7b64: stp        x22, x19, [x29, #-0x40]
0x00000001005a7b68: adrp       x8, #0x1008c0000
0x00000001005a7b6c: ldr        x1, [x8, #0xa00]
0x00000001005a7b70: sub        x0, x29, #0x40
0x00000001005a7b74: bl         #0x1005c10dc
0x00000001005a7b78: mov        x19, x0
0x00000001005a7b7c: adrp       x0, #0x1008ff000
0x00000001005a7b80: add        x0, x0, #0x638
0x00000001005a7b84: bl         #0x100364d84
0x00000001005a7b88: ldur       x8, [x0, #-8]
0x00000001005a7b8c: ldr        x8, [x8, #0x40]
0x00000001005a7b90: mov        x9, sp
0x00000001005a7b94: add        x8, x8, #0xf
0x00000001005a7b98: and        x8, x8, #0xfffffffffffffff0
0x00000001005a7b9c: sub        x20, x9, x8
0x00000001005a7ba0: mov        sp, x20
0x00000001005a7ba4: mov        x0, #0
0x00000001005a7ba8: bl         #0x1005bed6c
0x00000001005a7bac: mov        x3, x0
0x00000001005a7bb0: ldur       x8, [x0, #-8]
0x00000001005a7bb4: ldr        x8, [x8, #0x38]
0x00000001005a7bb8: mov        x0, x20
0x00000001005a7bbc: mov        w1, #1
0x00000001005a7bc0: mov        w2, #1
0x00000001005a7bc4: blr        x8
0x00000001005a7bc8: adrp       x0, #0x1007e9000
0x00000001005a7bcc: add        x0, x0, #0xd00
0x00000001005a7bd0: mov        w1, #0x28
0x00000001005a7bd4: mov        w2, #7
0x00000001005a7bd8: bl         #0x1005c15f8
0x00000001005a7bdc: mov        x21, x0
0x00000001005a7be0: stp        xzr, xzr, [x0, #0x10]
0x00000001005a7be4: str        x19, [x0, #0x20]
0x00000001005a7be8: mov        x0, x19
0x00000001005a7bec: bl         #0x1005c113c
0x00000001005a7bf0: mov        x19, x0
0x00000001005a7bf4: adrp       x1, #0x100903000
0x00000001005a7bf8: add        x1, x1, #0x1f8
0x00000001005a7bfc: mov        x0, x20
0x00000001005a7c00: mov        x2, x21
0x00000001005a7c04: bl         #0x1005a7d30
0x00000001005a7c08: bl         #0x1005c18bc
0x00000001005a7c0c: mov        x0, x19
0x00000001005a7c10: sub        sp, x29, #0x30
0x00000001005a7c14: ldp        x29, x30, [sp, #0x30]
0x00000001005a7c18: ldp        x20, x19, [sp, #0x20]
0x00000001005a7c1c: ldp        x22, x21, [sp, #0x10]
0x00000001005a7c20: ldp        x24, x23, [sp], #0x40
0x00000001005a7c24: ret        
