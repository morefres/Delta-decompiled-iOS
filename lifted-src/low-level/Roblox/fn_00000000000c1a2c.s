; instruction-faithful ARM64 fallback for Roblox::function_c1a2c
; start_va=0x1000c1a2c image_relative=0xc1a2c bytes=240
0x00000001000c1a2c: sub        sp, sp, #0x40
0x00000001000c1a30: stp        x22, x21, [sp, #0x10]
0x00000001000c1a34: stp        x20, x19, [sp, #0x20]
0x00000001000c1a38: stp        x29, x30, [sp, #0x30]
0x00000001000c1a3c: add        x29, sp, #0x30
0x00000001000c1a40: adrp       x8, #0x1008d4000
0x00000001000c1a44: ldr        x8, [x8, #0x8d8]
0x00000001000c1a48: stp        x0, x8, [sp]
0x00000001000c1a4c: adrp       x8, #0x1008c0000
0x00000001000c1a50: ldr        x1, [x8, #0xa00]
0x00000001000c1a54: mov        x0, sp
0x00000001000c1a58: bl         #0x1005c10dc
0x00000001000c1a5c: mov        x19, x0
0x00000001000c1a60: cbz        x0, #0x1000c1b04
0x00000001000c1a64: adrp       x8, #0x1008d1000
0x00000001000c1a68: ldr        x0, [x8, #0xcd8]
0x00000001000c1a6c: bl         #0x1005c8c40
0x00000001000c1a70: mov        x29, x29
0x00000001000c1a74: bl         #0x1005c1160
0x00000001000c1a78: ldr        x8, [x19, #8]
0x00000001000c1a7c: str        x0, [x19, #8]
0x00000001000c1a80: mov        x0, x8
0x00000001000c1a84: bl         #0x1005c1130
0x00000001000c1a88: adrp       x21, #0x1008d1000
0x00000001000c1a8c: ldr        x0, [x21, #0xc10]
0x00000001000c1a90: bl         #0x1005d1800
0x00000001000c1a94: mov        x29, x29
0x00000001000c1a98: bl         #0x1005c1160
0x00000001000c1a9c: mov        x20, x0
0x00000001000c1aa0: adrp       x8, #0x1008b8000
0x00000001000c1aa4: ldr        x3, [x8, #0xb88]
0x00000001000c1aa8: adrp       x8, #0x1007c9000
0x00000001000c1aac: add        x8, x8, #0xe80
0x00000001000c1ab0: ldr        x4, [x8]
0x00000001000c1ab4: mov        x2, x19
0x00000001000c1ab8: mov        x5, #0
0x00000001000c1abc: bl         #0x1005c5e20
0x00000001000c1ac0: mov        x0, x20
0x00000001000c1ac4: bl         #0x1005c1130
0x00000001000c1ac8: ldr        x0, [x21, #0xc10]
0x00000001000c1acc: bl         #0x1005d1800
0x00000001000c1ad0: mov        x29, x29
0x00000001000c1ad4: bl         #0x1005c1160
0x00000001000c1ad8: mov        x20, x0
0x00000001000c1adc: adrp       x8, #0x1008b8000
0x00000001000c1ae0: ldr        x3, [x8, #0xb90]
0x00000001000c1ae4: adrp       x8, #0x1007c9000
0x00000001000c1ae8: add        x8, x8, #0xd48
0x00000001000c1aec: ldr        x4, [x8]
0x00000001000c1af0: mov        x2, x19
0x00000001000c1af4: mov        x5, #0
0x00000001000c1af8: bl         #0x1005c5e20
0x00000001000c1afc: mov        x0, x20
0x00000001000c1b00: bl         #0x1005c1130
0x00000001000c1b04: mov        x0, x19
0x00000001000c1b08: ldp        x29, x30, [sp, #0x30]
0x00000001000c1b0c: ldp        x20, x19, [sp, #0x20]
0x00000001000c1b10: ldp        x22, x21, [sp, #0x10]
0x00000001000c1b14: add        sp, sp, #0x40
0x00000001000c1b18: ret        
