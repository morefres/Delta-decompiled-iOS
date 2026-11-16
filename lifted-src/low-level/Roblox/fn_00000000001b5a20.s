; instruction-faithful ARM64 fallback for Roblox::function_1b5a20
; start_va=0x1001b5a20 image_relative=0x1b5a20 bytes=384
0x00000001001b5a20: stp        d9, d8, [sp, #-0x50]!
0x00000001001b5a24: stp        x24, x23, [sp, #0x10]
0x00000001001b5a28: stp        x22, x21, [sp, #0x20]
0x00000001001b5a2c: stp        x20, x19, [sp, #0x30]
0x00000001001b5a30: stp        x29, x30, [sp, #0x40]
0x00000001001b5a34: add        x29, sp, #0x40
0x00000001001b5a38: adrp       x0, #0x1008f9000
0x00000001001b5a3c: add        x0, x0, #0x180
0x00000001001b5a40: adrp       x1, #0x10067e000
0x00000001001b5a44: add        x1, x1, #0x930
0x00000001001b5a48: bl         #0x100166028
0x00000001001b5a4c: ldur       x8, [x0, #-8]
0x00000001001b5a50: ldr        x9, [x8, #0x40]
0x00000001001b5a54: add        x8, x9, #0xf
0x00000001001b5a58: and        x8, x8, #0xfffffffffffffff0
0x00000001001b5a5c: adrp       x16, #0x1007c6000
0x00000001001b5a60: ldr        x16, [x16, #0x460]
0x00000001001b5a64: blr        x16
0x00000001001b5a68: mov        x9, sp
0x00000001001b5a6c: sub        x21, x9, x8
0x00000001001b5a70: mov        sp, x21
0x00000001001b5a74: mov        x0, #0
0x00000001001b5a78: bl         #0x1005be028
0x00000001001b5a7c: mov        x19, x0
0x00000001001b5a80: ldur       x24, [x0, #-8]
0x00000001001b5a84: ldr        x8, [x24, #0x40]
0x00000001001b5a88: mov        x9, x8
0x00000001001b5a8c: adrp       x16, #0x1007c6000
0x00000001001b5a90: ldr        x16, [x16, #0x460]
0x00000001001b5a94: blr        x16
0x00000001001b5a98: mov        x9, sp
0x00000001001b5a9c: add        x10, x8, #0xf
0x00000001001b5aa0: and        x12, x10, #0xfffffffffffffff0
0x00000001001b5aa4: sub        x22, x9, x12
0x00000001001b5aa8: mov        sp, x22
0x00000001001b5aac: mov        x9, x8
0x00000001001b5ab0: adrp       x16, #0x1007c6000
0x00000001001b5ab4: ldr        x16, [x16, #0x460]
0x00000001001b5ab8: blr        x16
0x00000001001b5abc: mov        x8, sp
0x00000001001b5ac0: sub        x23, x8, x12
0x00000001001b5ac4: mov        sp, x23
0x00000001001b5ac8: adrp       x8, #0x1008fc000
0x00000001001b5acc: ldr        x8, [x8, #0x4e8]
0x00000001001b5ad0: ldr        x0, [x20, x8]
0x00000001001b5ad4: adrp       x8, #0x1008b9000
0x00000001001b5ad8: ldr        x1, [x8, #0x280]
0x00000001001b5adc: bl         #0x1005c10d0
0x00000001001b5ae0: cbz        w0, #0x1001b5b84
0x00000001001b5ae4: mov        x8, x21
0x00000001001b5ae8: bl         #0x1001b56d8
0x00000001001b5aec: ldr        x8, [x24, #0x30]
0x00000001001b5af0: mov        x0, x21
0x00000001001b5af4: mov        w1, #1
0x00000001001b5af8: mov        x2, x19
0x00000001001b5afc: blr        x8
0x00000001001b5b00: cmp        w0, #1
0x00000001001b5b04: b.ne       #0x1001b5b28
0x00000001001b5b08: adrp       x1, #0x1008f9000
0x00000001001b5b0c: add        x1, x1, #0x180
0x00000001001b5b10: adrp       x2, #0x10067e000
0x00000001001b5b14: add        x2, x2, #0x930
0x00000001001b5b18: mov        x0, x21
0x00000001001b5b1c: bl         #0x1001698a8
0x00000001001b5b20: mov        w0, #0
0x00000001001b5b24: b          #0x1001b5b84
0x00000001001b5b28: ldr        x8, [x24, #0x20]
0x00000001001b5b2c: mov        x0, x23
0x00000001001b5b30: mov        x1, x21
0x00000001001b5b34: mov        x2, x19
0x00000001001b5b38: blr        x8
0x00000001001b5b3c: mov        x8, x22
0x00000001001b5b40: bl         #0x1005be01c
0x00000001001b5b44: mov        x0, x23
0x00000001001b5b48: mov        x20, x22
0x00000001001b5b4c: bl         #0x1005bdfd4
0x00000001001b5b50: fmov       d8, d0
0x00000001001b5b54: ldr        x20, [x24, #8]
0x00000001001b5b58: mov        x0, x22
0x00000001001b5b5c: mov        x1, x19
0x00000001001b5b60: blr        x20
0x00000001001b5b64: mov        x0, x23
0x00000001001b5b68: mov        x1, x19
0x00000001001b5b6c: blr        x20
0x00000001001b5b70: mov        x8, #0xc68000000000
0x00000001001b5b74: movk       x8, #0x4143, lsl #48
0x00000001001b5b78: fmov       d0, x8
0x00000001001b5b7c: fcmp       d8, d0
0x00000001001b5b80: cset       w0, mi
0x00000001001b5b84: sub        sp, x29, #0x40
0x00000001001b5b88: ldp        x29, x30, [sp, #0x40]
0x00000001001b5b8c: ldp        x20, x19, [sp, #0x30]
0x00000001001b5b90: ldp        x22, x21, [sp, #0x20]
0x00000001001b5b94: ldp        x24, x23, [sp, #0x10]
0x00000001001b5b98: ldp        d9, d8, [sp], #0x50
0x00000001001b5b9c: ret        
