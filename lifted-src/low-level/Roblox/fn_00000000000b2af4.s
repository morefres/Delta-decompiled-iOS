; instruction-faithful ARM64 fallback for Roblox::function_b2af4
; start_va=0x1000b2af4 image_relative=0xb2af4 bytes=204
0x00000001000b2af4: stp        x22, x21, [sp, #-0x30]!
0x00000001000b2af8: stp        x20, x19, [sp, #0x10]
0x00000001000b2afc: stp        x29, x30, [sp, #0x20]
0x00000001000b2b00: add        x29, sp, #0x20
0x00000001000b2b04: mov        x20, x0
0x00000001000b2b08: mov        x0, x2
0x00000001000b2b0c: bl         #0x1005c113c
0x00000001000b2b10: mov        x19, x0
0x00000001000b2b14: mov        x0, x20
0x00000001000b2b18: bl         #0x1005c113c
0x00000001000b2b1c: mov        x20, x0
0x00000001000b2b20: bl         #0x1005c11cc
0x00000001000b2b24: adrp       x2, #0x1007f9000
0x00000001000b2b28: add        x2, x2, #0xbe0
0x00000001000b2b2c: mov        x0, x19
0x00000001000b2b30: bl         #0x1005ec4c0
0x00000001000b2b34: mov        x29, x29
0x00000001000b2b38: bl         #0x1005c1160
0x00000001000b2b3c: mov        x21, x0
0x00000001000b2b40: cbz        x0, #0x1000b2b54
0x00000001000b2b44: mov        x0, x21
0x00000001000b2b48: bl         #0x1005cab80
0x00000001000b2b4c: mov        x22, x0
0x00000001000b2b50: b          #0x1000b2b58
0x00000001000b2b54: mov        w22, #1
0x00000001000b2b58: mov        x0, x21
0x00000001000b2b5c: bl         #0x1005c1130
0x00000001000b2b60: mov        x0, x20
0x00000001000b2b64: bl         #0x1005c11d8
0x00000001000b2b68: mov        x0, x20
0x00000001000b2b6c: bl         #0x1005c1130
0x00000001000b2b70: mov        x0, x19
0x00000001000b2b74: bl         #0x1005c1130
0x00000001000b2b78: mov        x0, x22
0x00000001000b2b7c: ldp        x29, x30, [sp, #0x20]
0x00000001000b2b80: ldp        x20, x19, [sp, #0x10]
0x00000001000b2b84: ldp        x22, x21, [sp], #0x30
0x00000001000b2b88: ret        
0x00000001000b2b8c: mov        x22, x0
0x00000001000b2b90: mov        x0, x21
0x00000001000b2b94: bl         #0x1005c1130
0x00000001000b2b98: b          #0x1000b2ba0
0x00000001000b2b9c: mov        x22, x0
0x00000001000b2ba0: mov        x0, x20
0x00000001000b2ba4: bl         #0x1005c11d8
0x00000001000b2ba8: mov        x0, x20
0x00000001000b2bac: bl         #0x1005c1130
0x00000001000b2bb0: mov        x0, x19
0x00000001000b2bb4: bl         #0x1005c1130
0x00000001000b2bb8: mov        x0, x22
0x00000001000b2bbc: bl         #0x1005bfce4
