; instruction-faithful ARM64 fallback for Roblox::function_7dc48
; start_va=0x10007dc48 image_relative=0x7dc48 bytes=184
0x000000010007dc48: stp        x22, x21, [sp, #-0x30]!
0x000000010007dc4c: stp        x20, x19, [sp, #0x10]
0x000000010007dc50: stp        x29, x30, [sp, #0x20]
0x000000010007dc54: add        x29, sp, #0x20
0x000000010007dc58: mov        x20, x0
0x000000010007dc5c: mov        x0, x2
0x000000010007dc60: bl         #0x1005c113c
0x000000010007dc64: mov        x19, x0
0x000000010007dc68: adrp       x0, #0x1007f7000
0x000000010007dc6c: add        x0, x0, #0x6a0
0x000000010007dc70: bl         #0x1005bf9b4
0x000000010007dc74: add        x0, x20, #0x40
0x000000010007dc78: bl         #0x1005c10ac
0x000000010007dc7c: mov        x21, x0
0x000000010007dc80: bl         #0x1005d5720
0x000000010007dc84: cbz        w0, #0x10007dcc0
0x000000010007dc88: adrp       x8, #0x1008d2000
0x000000010007dc8c: ldr        x0, [x8, #0x2c8]
0x000000010007dc90: bl         #0x1005c10e8
0x000000010007dc94: mov        x1, x0
0x000000010007dc98: mov        x0, x19
0x000000010007dc9c: bl         #0x1005c10f4
0x000000010007dca0: mov        x22, x0
0x000000010007dca4: mov        x0, x21
0x000000010007dca8: bl         #0x1005c1130
0x000000010007dcac: tbz        w22, #0, #0x10007dcc8
0x000000010007dcb0: mov        x0, x20
0x000000010007dcb4: mov        x2, x19
0x000000010007dcb8: bl         #0x1005f9f00
0x000000010007dcbc: b          #0x10007dcc8
0x000000010007dcc0: mov        x0, x21
0x000000010007dcc4: bl         #0x1005c1130
0x000000010007dcc8: mov        x0, x19
0x000000010007dccc: ldp        x29, x30, [sp, #0x20]
0x000000010007dcd0: ldp        x20, x19, [sp, #0x10]
0x000000010007dcd4: ldp        x22, x21, [sp], #0x30
0x000000010007dcd8: b          #0x1005c1130
0x000000010007dcdc: mov        x20, x0
0x000000010007dce0: b          #0x10007dcf0
0x000000010007dce4: mov        x20, x0
0x000000010007dce8: mov        x0, x21
0x000000010007dcec: bl         #0x1005c1130
0x000000010007dcf0: mov        x0, x19
0x000000010007dcf4: bl         #0x1005c1130
0x000000010007dcf8: mov        x0, x20
0x000000010007dcfc: bl         #0x1005bfce4
