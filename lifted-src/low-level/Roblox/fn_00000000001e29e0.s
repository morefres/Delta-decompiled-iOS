; instruction-faithful ARM64 fallback for Roblox::function_1e29e0
; start_va=0x1001e29e0 image_relative=0x1e29e0 bytes=128
0x00000001001e29e0: sub        sp, sp, #0x50
0x00000001001e29e4: stp        x24, x23, [sp, #0x10]
0x00000001001e29e8: stp        x22, x21, [sp, #0x20]
0x00000001001e29ec: stp        x20, x19, [sp, #0x30]
0x00000001001e29f0: stp        x29, x30, [sp, #0x40]
0x00000001001e29f4: add        x29, sp, #0x40
0x00000001001e29f8: mov        x19, x0
0x00000001001e29fc: adrp       x21, #0x1008fd000
0x00000001001e2a00: add        x21, x21, #0xae8
0x00000001001e2a04: adrp       x22, #0x100680000
0x00000001001e2a08: add        x22, x22, #0xa88
0x00000001001e2a0c: mov        x0, x21
0x00000001001e2a10: mov        x1, x22
0x00000001001e2a14: bl         #0x100166028
0x00000001001e2a18: ldur       x8, [x0, #-8]
0x00000001001e2a1c: ldrb       w8, [x8, #0x50]
0x00000001001e2a20: add        x9, x8, #0x10
0x00000001001e2a24: bic        x23, x9, x8
0x00000001001e2a28: strb       w19, [sp, #0xf]
0x00000001001e2a2c: mov        x0, x21
0x00000001001e2a30: mov        x1, x22
0x00000001001e2a34: bl         #0x100166028
0x00000001001e2a38: mov        x1, x0
0x00000001001e2a3c: add        x0, sp, #0xf
0x00000001001e2a40: add        x20, x20, x23
0x00000001001e2a44: bl         #0x1005bed00
0x00000001001e2a48: ldp        x29, x30, [sp, #0x40]
0x00000001001e2a4c: ldp        x20, x19, [sp, #0x30]
0x00000001001e2a50: ldp        x22, x21, [sp, #0x20]
0x00000001001e2a54: ldp        x24, x23, [sp, #0x10]
0x00000001001e2a58: add        sp, sp, #0x50
0x00000001001e2a5c: ret        
