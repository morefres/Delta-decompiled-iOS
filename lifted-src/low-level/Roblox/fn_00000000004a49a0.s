; instruction-faithful ARM64 fallback for Roblox::function_4a49a0
; start_va=0x1004a49a0 image_relative=0x4a49a0 bytes=192
0x00000001004a49a0: sub        sp, sp, #0x50
0x00000001004a49a4: stp        x22, x21, [sp, #0x20]
0x00000001004a49a8: stp        x20, x19, [sp, #0x30]
0x00000001004a49ac: stp        x29, x30, [sp, #0x40]
0x00000001004a49b0: add        x29, sp, #0x40
0x00000001004a49b4: mov        x20, x1
0x00000001004a49b8: bl         #0x1005c113c
0x00000001004a49bc: mov        x19, x0
0x00000001004a49c0: cbz        x0, #0x1004a4a34
0x00000001004a49c4: adrp       x8, #0x1008d1000
0x00000001004a49c8: ldr        x0, [x8, #0xd00]
0x00000001004a49cc: bl         #0x1005cc780
0x00000001004a49d0: mov        x2, x0
0x00000001004a49d4: mov        x0, x19
0x00000001004a49d8: bl         #0x1005e4ec0
0x00000001004a49dc: cbz        w0, #0x1004a4a3c
0x00000001004a49e0: mov        x0, x19
0x00000001004a49e4: mov        w2, #4
0x00000001004a49e8: bl         #0x1005e75a0
0x00000001004a49ec: mov        x21, x0
0x00000001004a49f0: bl         #0x1005c0ea8
0x00000001004a49f4: mov        x22, x0
0x00000001004a49f8: str        x0, [x20, #8]
0x00000001004a49fc: str        w21, [x20, #4]
0x00000001004a4a00: mov        x0, x19
0x00000001004a4a04: bl         #0x1005e7580
0x00000001004a4a08: stp        x0, xzr, [sp, #8]
0x00000001004a4a0c: str        xzr, [sp]
0x00000001004a4a10: mov        x0, x19
0x00000001004a4a14: mov        x2, x22
0x00000001004a4a18: mov        x3, x21
0x00000001004a4a1c: mov        x4, #0
0x00000001004a4a20: mov        w5, #4
0x00000001004a4a24: mov        x6, #0
0x00000001004a4a28: bl         #0x1005d9b40
0x00000001004a4a2c: mov        x20, x0
0x00000001004a4a30: b          #0x1004a4a40
0x00000001004a4a34: mov        w20, #1
0x00000001004a4a38: b          #0x1004a4a40
0x00000001004a4a3c: mov        w20, #0
0x00000001004a4a40: mov        x0, x19
0x00000001004a4a44: bl         #0x1005c1130
0x00000001004a4a48: mov        x0, x20
0x00000001004a4a4c: ldp        x29, x30, [sp, #0x40]
0x00000001004a4a50: ldp        x20, x19, [sp, #0x30]
0x00000001004a4a54: ldp        x22, x21, [sp, #0x20]
0x00000001004a4a58: add        sp, sp, #0x50
0x00000001004a4a5c: ret        
