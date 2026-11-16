; instruction-faithful ARM64 fallback for Roblox::function_5b2ae4
; start_va=0x1005b2ae4 image_relative=0x5b2ae4 bytes=192
0x00000001005b2ae4: stp        x22, x21, [sp, #-0x30]!
0x00000001005b2ae8: stp        x20, x19, [sp, #0x10]
0x00000001005b2aec: stp        x29, x30, [sp, #0x20]
0x00000001005b2af0: add        x29, sp, #0x20
0x00000001005b2af4: mov        x21, x3
0x00000001005b2af8: mov        x22, x2
0x00000001005b2afc: mov        x20, x0
0x00000001005b2b00: mov        x0, x2
0x00000001005b2b04: bl         #0x1005c113c
0x00000001005b2b08: mov        x19, x0
0x00000001005b2b0c: add        x0, x20, #0x10
0x00000001005b2b10: mov        x1, x22
0x00000001005b2b14: bl         #0x1005c11b4
0x00000001005b2b18: mov        x0, x21
0x00000001005b2b1c: bl         #0x1005c113c
0x00000001005b2b20: mov        x21, x0
0x00000001005b2b24: bl         #0x1005c116c
0x00000001005b2b28: mov        x22, x0
0x00000001005b2b2c: mov        x0, x21
0x00000001005b2b30: bl         #0x1005c1130
0x00000001005b2b34: ldr        x0, [x20, #0x18]
0x00000001005b2b38: str        x22, [x20, #0x18]
0x00000001005b2b3c: bl         #0x1005c1130
0x00000001005b2b40: ldp        x2, x0, [x20, #8]
0x00000001005b2b44: mov        x3, x20
0x00000001005b2b48: bl         #0x1005efc60
0x00000001005b2b4c: tbnz       w0, #0, #0x1005b2b90
0x00000001005b2b50: adrp       x8, #0x1008d4000
0x00000001005b2b54: ldr        x0, [x8, #0x4f0]
0x00000001005b2b58: adrp       x4, #0x10083f000
0x00000001005b2b5c: add        x4, x4, #0x7e0
0x00000001005b2b60: mov        x2, #-9
0x00000001005b2b64: mov        x3, #0
0x00000001005b2b68: bl         #0x1005d61a0
0x00000001005b2b6c: mov        x29, x29
0x00000001005b2b70: bl         #0x1005c1160
0x00000001005b2b74: mov        x21, x0
0x00000001005b2b78: mov        x0, x20
0x00000001005b2b7c: mov        x2, #0
0x00000001005b2b80: mov        x3, x21
0x00000001005b2b84: bl         #0x1005d2f20
0x00000001005b2b88: mov        x0, x21
0x00000001005b2b8c: bl         #0x1005c1130
0x00000001005b2b90: mov        x0, x19
0x00000001005b2b94: ldp        x29, x30, [sp, #0x20]
0x00000001005b2b98: ldp        x20, x19, [sp, #0x10]
0x00000001005b2b9c: ldp        x22, x21, [sp], #0x30
0x00000001005b2ba0: b          #0x1005c1130
