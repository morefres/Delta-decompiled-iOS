; instruction-faithful ARM64 fallback for Roblox::function_c4a08
; start_va=0x1000c4a08 image_relative=0xc4a08 bytes=176
0x00000001000c4a08: stp        x20, x19, [sp, #-0x20]!
0x00000001000c4a0c: stp        x29, x30, [sp, #0x10]
0x00000001000c4a10: add        x29, sp, #0x10
0x00000001000c4a14: mov        x0, x2
0x00000001000c4a18: bl         #0x1005c113c
0x00000001000c4a1c: mov        x19, x0
0x00000001000c4a20: adrp       x8, #0x1008d1000
0x00000001000c4a24: ldr        x0, [x8, #0xcb8]
0x00000001000c4a28: bl         #0x1005c10e8
0x00000001000c4a2c: mov        x1, x0
0x00000001000c4a30: mov        x0, x19
0x00000001000c4a34: bl         #0x1005c10f4
0x00000001000c4a38: tbz        w0, #0, #0x1000c4a58
0x00000001000c4a3c: mov        x0, x19
0x00000001000c4a40: bl         #0x1005d4180
0x00000001000c4a44: fcmp       d0, #0.0
0x00000001000c4a48: b.eq       #0x1000c4a60
0x00000001000c4a4c: fmov       d1, #1.00000000
0x00000001000c4a50: fcmp       d0, d1
0x00000001000c4a54: b.eq       #0x1000c4a60
0x00000001000c4a58: mov        x20, #0
0x00000001000c4a5c: b          #0x1000c4a88
0x00000001000c4a60: mov        x0, x19
0x00000001000c4a64: bl         #0x1005cab80
0x00000001000c4a68: adrp       x8, #0x1007c6000
0x00000001000c4a6c: ldr        x8, [x8, #0xe80]
0x00000001000c4a70: adrp       x9, #0x1007c6000
0x00000001000c4a74: ldr        x9, [x9, #0xe88]
0x00000001000c4a78: cmp        w0, #0
0x00000001000c4a7c: csel       x0, x9, x8, ne
0x00000001000c4a80: bl         #0x1005c113c
0x00000001000c4a84: mov        x20, x0
0x00000001000c4a88: mov        x0, x19
0x00000001000c4a8c: bl         #0x1005c1130
0x00000001000c4a90: mov        x0, x20
0x00000001000c4a94: ldp        x29, x30, [sp, #0x10]
0x00000001000c4a98: ldp        x20, x19, [sp], #0x20
0x00000001000c4a9c: b          #0x1005c1004
0x00000001000c4aa0: b          #0x1000c4aa4
0x00000001000c4aa4: mov        x20, x0
0x00000001000c4aa8: mov        x0, x19
0x00000001000c4aac: bl         #0x1005c1130
0x00000001000c4ab0: mov        x0, x20
0x00000001000c4ab4: bl         #0x1005bfce4
