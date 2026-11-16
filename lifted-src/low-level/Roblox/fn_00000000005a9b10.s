; instruction-faithful ARM64 fallback for Roblox::function_5a9b10
; start_va=0x1005a9b10 image_relative=0x5a9b10 bytes=136
0x00000001005a9b10: stp        x22, x21, [sp, #-0x30]!
0x00000001005a9b14: stp        x20, x19, [sp, #0x10]
0x00000001005a9b18: stp        x29, x30, [sp, #0x20]
0x00000001005a9b1c: add        x29, sp, #0x20
0x00000001005a9b20: ldrb       w0, [x0]
0x00000001005a9b24: ldrb       w20, [x1]
0x00000001005a9b28: bl         #0x1005a9a30
0x00000001005a9b2c: mov        x21, x0
0x00000001005a9b30: mov        x19, x1
0x00000001005a9b34: mov        x0, x20
0x00000001005a9b38: bl         #0x1005a9a30
0x00000001005a9b3c: cmp        x21, x0
0x00000001005a9b40: ccmp       x19, x1, #0, eq
0x00000001005a9b44: b.eq       #0x1005a9b6c
0x00000001005a9b48: mov        x2, x0
0x00000001005a9b4c: mov        x20, x1
0x00000001005a9b50: mov        x0, x21
0x00000001005a9b54: mov        x1, x19
0x00000001005a9b58: mov        x3, x20
0x00000001005a9b5c: mov        w4, #0
0x00000001005a9b60: bl         #0x1005bf1e0
0x00000001005a9b64: mov        x21, x0
0x00000001005a9b68: b          #0x1005a9b74
0x00000001005a9b6c: mov        w21, #1
0x00000001005a9b70: mov        x20, x19
0x00000001005a9b74: mov        x0, x19
0x00000001005a9b78: bl         #0x1005c1658
0x00000001005a9b7c: mov        x0, x20
0x00000001005a9b80: bl         #0x1005c1658
0x00000001005a9b84: and        w0, w21, #1
0x00000001005a9b88: ldp        x29, x30, [sp, #0x20]
0x00000001005a9b8c: ldp        x20, x19, [sp, #0x10]
0x00000001005a9b90: ldp        x22, x21, [sp], #0x30
0x00000001005a9b94: ret        
