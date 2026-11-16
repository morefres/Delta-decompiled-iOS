; instruction-faithful ARM64 fallback for Roblox::function_1e2ba4
; start_va=0x1001e2ba4 image_relative=0x1e2ba4 bytes=312
0x00000001001e2ba4: stp        x26, x25, [sp, #-0x50]!
0x00000001001e2ba8: stp        x24, x23, [sp, #0x10]
0x00000001001e2bac: stp        x22, x21, [sp, #0x20]
0x00000001001e2bb0: stp        x20, x19, [sp, #0x30]
0x00000001001e2bb4: stp        x29, x30, [sp, #0x40]
0x00000001001e2bb8: add        x29, sp, #0x40
0x00000001001e2bbc: mov        x23, x3
0x00000001001e2bc0: mov        x19, x2
0x00000001001e2bc4: mov        x21, x1
0x00000001001e2bc8: mov        x22, x0
0x00000001001e2bcc: ldr        x24, [x20, #0x18]
0x00000001001e2bd0: ldr        x0, [x24, #0x10]
0x00000001001e2bd4: adrp       x8, #0x1008c3000
0x00000001001e2bd8: ldr        x1, [x8, #0x258]
0x00000001001e2bdc: bl         #0x1005c10d0
0x00000001001e2be0: ldr        x8, [x24, #0x18]
0x00000001001e2be4: adds       x26, x8, #1
0x00000001001e2be8: b.hs       #0x1001e2cd8
0x00000001001e2bec: str        x26, [x24, #0x18]
0x00000001001e2bf0: ldr        x0, [x24, #0x10]
0x00000001001e2bf4: adrp       x8, #0x1008cc000
0x00000001001e2bf8: ldr        x1, [x8, #0x328]
0x00000001001e2bfc: bl         #0x1005c10d0
0x00000001001e2c00: adrp       x0, #0x1008f9000
0x00000001001e2c04: add        x0, x0, #0x220
0x00000001001e2c08: adrp       x1, #0x10067b000
0x00000001001e2c0c: add        x1, x1, #0xeb0
0x00000001001e2c10: bl         #0x100166028
0x00000001001e2c14: ldur       x8, [x0, #-8]
0x00000001001e2c18: ldr        x9, [x8, #0x40]
0x00000001001e2c1c: add        x8, x9, #0xf
0x00000001001e2c20: and        x8, x8, #0xfffffffffffffff0
0x00000001001e2c24: adrp       x16, #0x1007c6000
0x00000001001e2c28: ldr        x16, [x16, #0x460]
0x00000001001e2c2c: blr        x16
0x00000001001e2c30: mov        x9, sp
0x00000001001e2c34: sub        x24, x9, x8
0x00000001001e2c38: mov        sp, x24
0x00000001001e2c3c: mov        x0, #0
0x00000001001e2c40: bl         #0x1005bed6c
0x00000001001e2c44: mov        x3, x0
0x00000001001e2c48: ldur       x8, [x0, #-8]
0x00000001001e2c4c: ldr        x8, [x8, #0x38]
0x00000001001e2c50: mov        x0, x24
0x00000001001e2c54: mov        w1, #1
0x00000001001e2c58: mov        w2, #1
0x00000001001e2c5c: blr        x8
0x00000001001e2c60: ldr        x20, [x20, #0x10]
0x00000001001e2c64: adrp       x0, #0x1007d5000
0x00000001001e2c68: add        x0, x0, #0x310
0x00000001001e2c6c: mov        w1, #0x50
0x00000001001e2c70: mov        w2, #7
0x00000001001e2c74: bl         #0x1005c15f8
0x00000001001e2c78: mov        x25, x0
0x00000001001e2c7c: stp        xzr, xzr, [x0, #0x10]
0x00000001001e2c80: stp        x20, x22, [x0, #0x20]
0x00000001001e2c84: stp        x21, x19, [x0, #0x30]
0x00000001001e2c88: stp        x23, x26, [x0, #0x40]
0x00000001001e2c8c: mov        x0, x19
0x00000001001e2c90: bl         #0x1005c1670
0x00000001001e2c94: mov        x0, x20
0x00000001001e2c98: bl         #0x1005c18d4
0x00000001001e2c9c: adrp       x3, #0x100680000
0x00000001001e2ca0: add        x3, x3, #0xaa0
0x00000001001e2ca4: mov        x0, #0
0x00000001001e2ca8: mov        x1, #0
0x00000001001e2cac: mov        x2, x24
0x00000001001e2cb0: mov        x4, x25
0x00000001001e2cb4: bl         #0x100173bd8
0x00000001001e2cb8: bl         #0x1005c18bc
0x00000001001e2cbc: sub        sp, x29, #0x40
0x00000001001e2cc0: ldp        x29, x30, [sp, #0x40]
0x00000001001e2cc4: ldp        x20, x19, [sp, #0x30]
0x00000001001e2cc8: ldp        x22, x21, [sp, #0x20]
0x00000001001e2ccc: ldp        x24, x23, [sp, #0x10]
0x00000001001e2cd0: ldp        x26, x25, [sp], #0x50
0x00000001001e2cd4: ret        
0x00000001001e2cd8: brk        #1
