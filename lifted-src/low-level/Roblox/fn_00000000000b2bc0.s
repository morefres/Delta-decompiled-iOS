; instruction-faithful ARM64 fallback for Roblox::function_b2bc0
; start_va=0x1000b2bc0 image_relative=0xb2bc0 bytes=152
0x00000001000b2bc0: stp        x22, x21, [sp, #-0x30]!
0x00000001000b2bc4: stp        x20, x19, [sp, #0x10]
0x00000001000b2bc8: stp        x29, x30, [sp, #0x20]
0x00000001000b2bcc: add        x29, sp, #0x20
0x00000001000b2bd0: mov        x20, x0
0x00000001000b2bd4: mov        x0, x2
0x00000001000b2bd8: bl         #0x1005c113c
0x00000001000b2bdc: mov        x19, x0
0x00000001000b2be0: mov        x0, x20
0x00000001000b2be4: bl         #0x1005c113c
0x00000001000b2be8: mov        x20, x0
0x00000001000b2bec: bl         #0x1005c11cc
0x00000001000b2bf0: adrp       x2, #0x1007f9000
0x00000001000b2bf4: add        x2, x2, #0xbc0
0x00000001000b2bf8: mov        x0, x19
0x00000001000b2bfc: bl         #0x1005f3e40
0x00000001000b2c00: adrp       x2, #0x1007f9000
0x00000001000b2c04: add        x2, x2, #0xbe0
0x00000001000b2c08: mov        x0, x19
0x00000001000b2c0c: bl         #0x1005f3e40
0x00000001000b2c10: mov        x0, x20
0x00000001000b2c14: bl         #0x1005c11d8
0x00000001000b2c18: mov        x0, x20
0x00000001000b2c1c: bl         #0x1005c1130
0x00000001000b2c20: mov        x0, x19
0x00000001000b2c24: ldp        x29, x30, [sp, #0x20]
0x00000001000b2c28: ldp        x20, x19, [sp, #0x10]
0x00000001000b2c2c: ldp        x22, x21, [sp], #0x30
0x00000001000b2c30: b          #0x1005c1130
0x00000001000b2c34: mov        x21, x0
0x00000001000b2c38: mov        x0, x20
0x00000001000b2c3c: bl         #0x1005c11d8
0x00000001000b2c40: mov        x0, x20
0x00000001000b2c44: bl         #0x1005c1130
0x00000001000b2c48: mov        x0, x19
0x00000001000b2c4c: bl         #0x1005c1130
0x00000001000b2c50: mov        x0, x21
0x00000001000b2c54: bl         #0x1005bfce4
