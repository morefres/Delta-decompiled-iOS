; instruction-faithful ARM64 fallback for Roblox::function_58a88
; start_va=0x100058a88 image_relative=0x58a88 bytes=220
0x0000000100058a88: sub        sp, sp, #0x80
0x0000000100058a8c: stp        x22, x21, [sp, #0x50]
0x0000000100058a90: stp        x20, x19, [sp, #0x60]
0x0000000100058a94: stp        x29, x30, [sp, #0x70]
0x0000000100058a98: add        x29, sp, #0x70
0x0000000100058a9c: mov        x19, x2
0x0000000100058aa0: mov        w8, #0x28
0x0000000100058aa4: str        w8, [sp, #0x24]
0x0000000100058aa8: adrp       x8, #0x1007c6000
0x0000000100058aac: ldr        x8, [x8, #0x7a8]
0x0000000100058ab0: ldr        w0, [x8]
0x0000000100058ab4: add        x2, sp, #0x28
0x0000000100058ab8: add        x3, sp, #0x24
0x0000000100058abc: mov        w1, #0x12
0x0000000100058ac0: bl         #0x1005c1ab4
0x0000000100058ac4: ldur       x8, [sp, #0x34]
0x0000000100058ac8: cmp        w0, #0
0x0000000100058acc: csel       x20, x8, xzr, eq
0x0000000100058ad0: adrp       x8, #0x100904000
0x0000000100058ad4: ldr        x9, [x8, #0xf78]
0x0000000100058ad8: sub        x21, x20, x9
0x0000000100058adc: sub        x9, x21, #0x18, lsl #12
0x0000000100058ae0: sub        x9, x9, #0x6a1
0x0000000100058ae4: mov        x10, #-0xd42
0x0000000100058ae8: movk       x10, #0xfffc, lsl #16
0x0000000100058aec: cmp        x9, x10
0x0000000100058af0: b.hi       #0x100058b50
0x0000000100058af4: str        x20, [x8, #0xf78]
0x0000000100058af8: bl         #0x100058964
0x0000000100058afc: adrp       x8, #0x1007f6000
0x0000000100058b00: add        x8, x8, #0x1c0
0x0000000100058b04: adrp       x9, #0x1007f6000
0x0000000100058b08: add        x9, x9, #0x1e0
0x0000000100058b0c: cmp        x19, #0
0x0000000100058b10: csel       x8, x9, x8, eq
0x0000000100058b14: scvtf      s0, x21
0x0000000100058b18: mov        w9, #0x447a0000
0x0000000100058b1c: fmov       s1, w9
0x0000000100058b20: fdiv       s0, s0, s1
0x0000000100058b24: fcvt       d0, s0
0x0000000100058b28: scvtf      s2, x20
0x0000000100058b2c: fdiv       s2, s2, s1
0x0000000100058b30: fcvt       d2, s2
0x0000000100058b34: ucvtf      s3, x0
0x0000000100058b38: fdiv       s1, s3, s1
0x0000000100058b3c: fcvt       d1, s1
0x0000000100058b40: stp        d2, d0, [sp]
0x0000000100058b44: str        d1, [sp, #0x10]
0x0000000100058b48: mov        x0, x8
0x0000000100058b4c: bl         #0x1005bf9b4
0x0000000100058b50: ldp        x29, x30, [sp, #0x70]
0x0000000100058b54: ldp        x20, x19, [sp, #0x60]
0x0000000100058b58: ldp        x22, x21, [sp, #0x50]
0x0000000100058b5c: add        sp, sp, #0x80
0x0000000100058b60: ret        
