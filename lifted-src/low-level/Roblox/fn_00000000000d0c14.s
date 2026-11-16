; instruction-faithful ARM64 fallback for Roblox::function_d0c14
; start_va=0x1000d0c14 image_relative=0xd0c14 bytes=120
0x00000001000d0c14: stp        x22, x21, [sp, #-0x30]!
0x00000001000d0c18: stp        x20, x19, [sp, #0x10]
0x00000001000d0c1c: stp        x29, x30, [sp, #0x20]
0x00000001000d0c20: add        x29, sp, #0x20
0x00000001000d0c24: mov        x0, x2
0x00000001000d0c28: bl         #0x1005c113c
0x00000001000d0c2c: mov        x19, x0
0x00000001000d0c30: bl         #0x1005d6840
0x00000001000d0c34: mov        x29, x29
0x00000001000d0c38: bl         #0x1005c1160
0x00000001000d0c3c: mov        x20, x0
0x00000001000d0c40: cbz        x0, #0x1000d0c64
0x00000001000d0c44: mov        x0, x19
0x00000001000d0c48: bl         #0x1005d68a0
0x00000001000d0c4c: mov        x29, x29
0x00000001000d0c50: bl         #0x1005c1160
0x00000001000d0c54: cmp        x0, #0
0x00000001000d0c58: cset       w21, ne
0x00000001000d0c5c: bl         #0x1005c1130
0x00000001000d0c60: b          #0x1000d0c68
0x00000001000d0c64: mov        w21, #0
0x00000001000d0c68: mov        x0, x20
0x00000001000d0c6c: bl         #0x1005c1130
0x00000001000d0c70: mov        x0, x19
0x00000001000d0c74: bl         #0x1005c1130
0x00000001000d0c78: mov        x0, x21
0x00000001000d0c7c: ldp        x29, x30, [sp, #0x20]
0x00000001000d0c80: ldp        x20, x19, [sp, #0x10]
0x00000001000d0c84: ldp        x22, x21, [sp], #0x30
0x00000001000d0c88: ret        
