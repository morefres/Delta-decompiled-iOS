; instruction-faithful ARM64 fallback for Roblox::function_b49c8
; start_va=0x1000b49c8 image_relative=0xb49c8 bytes=180
0x00000001000b49c8: sub        sp, sp, #0x50
0x00000001000b49cc: stp        x20, x19, [sp, #0x30]
0x00000001000b49d0: stp        x29, x30, [sp, #0x40]
0x00000001000b49d4: add        x29, sp, #0x40
0x00000001000b49d8: mov        x0, x2
0x00000001000b49dc: bl         #0x1005c113c
0x00000001000b49e0: mov        x19, x0
0x00000001000b49e4: adrp       x8, #0x1008d1000
0x00000001000b49e8: ldr        x0, [x8, #0xbd8]
0x00000001000b49ec: bl         #0x100607740
0x00000001000b49f0: mov        x29, x29
0x00000001000b49f4: bl         #0x1005c1160
0x00000001000b49f8: mov        x20, x0
0x00000001000b49fc: adrp       x8, #0x1007c6000
0x00000001000b4a00: ldr        x8, [x8, #0x448]
0x00000001000b4a04: str        x8, [sp, #8]
0x00000001000b4a08: adrp       x8, #0x100679000
0x00000001000b4a0c: ldr        d0, [x8, #0xb40]
0x00000001000b4a10: adrp       x8, #0x1000b4000
0x00000001000b4a14: add        x8, x8, #0xa7c
0x00000001000b4a18: str        d0, [sp, #0x10]
0x00000001000b4a1c: adrp       x9, #0x1007c8000
0x00000001000b4a20: add        x9, x9, #0x568
0x00000001000b4a24: stp        x8, x9, [sp, #0x18]
0x00000001000b4a28: str        x19, [sp, #0x28]
0x00000001000b4a2c: mov        x0, x19
0x00000001000b4a30: bl         #0x1005c113c
0x00000001000b4a34: mov        x19, x0
0x00000001000b4a38: adrp       x3, #0x1007fb000
0x00000001000b4a3c: add        x3, x3, #0x460
0x00000001000b4a40: add        x5, sp, #8
0x00000001000b4a44: mov        x0, x20
0x00000001000b4a48: mov        w2, #1
0x00000001000b4a4c: mov        x4, #0
0x00000001000b4a50: bl         #0x1005f54c0
0x00000001000b4a54: mov        x0, x20
0x00000001000b4a58: bl         #0x1005c1130
0x00000001000b4a5c: ldr        x0, [sp, #0x28]
0x00000001000b4a60: bl         #0x1005c1130
0x00000001000b4a64: mov        x0, x19
0x00000001000b4a68: bl         #0x1005c1130
0x00000001000b4a6c: ldp        x29, x30, [sp, #0x40]
0x00000001000b4a70: ldp        x20, x19, [sp, #0x30]
0x00000001000b4a74: add        sp, sp, #0x50
0x00000001000b4a78: ret        
