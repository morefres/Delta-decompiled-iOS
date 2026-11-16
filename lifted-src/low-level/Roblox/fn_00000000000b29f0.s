; instruction-faithful ARM64 fallback for Roblox::function_b29f0
; start_va=0x1000b29f0 image_relative=0xb29f0 bytes=260
0x00000001000b29f0: stp        d9, d8, [sp, #-0x40]!
0x00000001000b29f4: stp        x22, x21, [sp, #0x10]
0x00000001000b29f8: stp        x20, x19, [sp, #0x20]
0x00000001000b29fc: stp        x29, x30, [sp, #0x30]
0x00000001000b2a00: add        x29, sp, #0x30
0x00000001000b2a04: fmov       d8, d0
0x00000001000b2a08: mov        x21, x3
0x00000001000b2a0c: mov        x20, x0
0x00000001000b2a10: mov        x0, x2
0x00000001000b2a14: bl         #0x1005c113c
0x00000001000b2a18: mov        x19, x0
0x00000001000b2a1c: mov        x0, x20
0x00000001000b2a20: bl         #0x1005c113c
0x00000001000b2a24: mov        x20, x0
0x00000001000b2a28: bl         #0x1005c11cc
0x00000001000b2a2c: adrp       x2, #0x1007f9000
0x00000001000b2a30: add        x2, x2, #0xbc0
0x00000001000b2a34: mov        x0, x19
0x00000001000b2a38: bl         #0x1005d4160
0x00000001000b2a3c: fmov       d9, d0
0x00000001000b2a40: mov        x0, x20
0x00000001000b2a44: fmov       d1, d8
0x00000001000b2a48: bl         #0x1005c9e60
0x00000001000b2a4c: fmov       d8, d0
0x00000001000b2a50: fcmp       d9, #0.0
0x00000001000b2a54: b.ne       #0x1000b2a84
0x00000001000b2a58: adrp       x3, #0x1007f9000
0x00000001000b2a5c: add        x3, x3, #0xbe0
0x00000001000b2a60: mov        x0, x19
0x00000001000b2a64: mov        x2, x21
0x00000001000b2a68: bl         #0x1005fb7e0
0x00000001000b2a6c: adrp       x2, #0x1007f9000
0x00000001000b2a70: add        x2, x2, #0xbc0
0x00000001000b2a74: mov        x0, x19
0x00000001000b2a78: fmov       d0, d8
0x00000001000b2a7c: bl         #0x1005fdba0
0x00000001000b2a80: b          #0x1000b2a9c
0x00000001000b2a84: cbz        w21, #0x1000b2a9c
0x00000001000b2a88: adrp       x3, #0x1007f9000
0x00000001000b2a8c: add        x3, x3, #0xbe0
0x00000001000b2a90: mov        x0, x19
0x00000001000b2a94: mov        w2, #1
0x00000001000b2a98: bl         #0x1005fb7e0
0x00000001000b2a9c: mov        x0, x20
0x00000001000b2aa0: bl         #0x1005c11d8
0x00000001000b2aa4: mov        x0, x20
0x00000001000b2aa8: bl         #0x1005c1130
0x00000001000b2aac: mov        x0, x19
0x00000001000b2ab0: bl         #0x1005c1130
0x00000001000b2ab4: fmov       d0, d8
0x00000001000b2ab8: ldp        x29, x30, [sp, #0x30]
0x00000001000b2abc: ldp        x20, x19, [sp, #0x20]
0x00000001000b2ac0: ldp        x22, x21, [sp, #0x10]
0x00000001000b2ac4: ldp        d9, d8, [sp], #0x40
0x00000001000b2ac8: ret        
0x00000001000b2acc: b          #0x1000b2ad0
0x00000001000b2ad0: mov        x21, x0
0x00000001000b2ad4: mov        x0, x20
0x00000001000b2ad8: bl         #0x1005c11d8
0x00000001000b2adc: mov        x0, x20
0x00000001000b2ae0: bl         #0x1005c1130
0x00000001000b2ae4: mov        x0, x19
0x00000001000b2ae8: bl         #0x1005c1130
0x00000001000b2aec: mov        x0, x21
0x00000001000b2af0: bl         #0x1005bfce4
