; instruction-faithful ARM64 fallback for Roblox::function_f8b10
; start_va=0x1000f8b10 image_relative=0xf8b10 bytes=124
0x00000001000f8b10: stp        x20, x19, [sp, #-0x20]!
0x00000001000f8b14: stp        x29, x30, [sp, #0x10]
0x00000001000f8b18: add        x29, sp, #0x10
0x00000001000f8b1c: mov        x19, x0
0x00000001000f8b20: mov        x20, x8
0x00000001000f8b24: bl         #0x1005e84a0
0x00000001000f8b28: str        xzr, [x20, #0x10]
0x00000001000f8b2c: mov        w8, #1
0x00000001000f8b30: strb       w8, [x20, #0x18]
0x00000001000f8b34: str        xzr, [x20, #0x20]
0x00000001000f8b38: strb       wzr, [x20, #0x28]
0x00000001000f8b3c: adrp       x8, #0x1008d6000
0x00000001000f8b40: ldrsw      x8, [x8, #0xe7c]
0x00000001000f8b44: ldr        s0, [x19, x8]
0x00000001000f8b48: stp        wzr, wzr, [x20, #0x2c]
0x00000001000f8b4c: str        s0, [x20, #8]
0x00000001000f8b50: adrp       x8, #0x1008d6000
0x00000001000f8b54: ldrsw      x8, [x8, #0xe80]
0x00000001000f8b58: ldr        w9, [x19, x8]
0x00000001000f8b5c: adrp       x8, #0x1008d6000
0x00000001000f8b60: ldrsw      x8, [x8, #0xe84]
0x00000001000f8b64: ldr        w8, [x19, x8]
0x00000001000f8b68: stp        w9, w8, [x20, #0xc]
0x00000001000f8b6c: mov        x0, x19
0x00000001000f8b70: bl         #0x1005e2d60
0x00000001000f8b74: mov        x29, x29
0x00000001000f8b78: bl         #0x1005c1160
0x00000001000f8b7c: str        x0, [x20]
0x00000001000f8b80: ldp        x29, x30, [sp, #0x10]
0x00000001000f8b84: ldp        x20, x19, [sp], #0x20
0x00000001000f8b88: b          #0x1005c1130
