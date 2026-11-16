; instruction-faithful ARM64 fallback for Roblox::function_2b4a48
; start_va=0x1002b4a48 image_relative=0x2b4a48 bytes=364
0x00000001002b4a48: sub        sp, sp, #0x130
0x00000001002b4a4c: stp        d9, d8, [sp, #0xd0]
0x00000001002b4a50: stp        x28, x27, [sp, #0xe0]
0x00000001002b4a54: stp        x24, x23, [sp, #0xf0]
0x00000001002b4a58: stp        x22, x21, [sp, #0x100]
0x00000001002b4a5c: stp        x20, x19, [sp, #0x110]
0x00000001002b4a60: stp        x29, x30, [sp, #0x120]
0x00000001002b4a64: add        x29, sp, #0x120
0x00000001002b4a68: mov        x19, x0
0x00000001002b4a6c: adrp       x8, #0x1007c6000
0x00000001002b4a70: ldr        x8, [x8, #0x4a8]
0x00000001002b4a74: ldr        x8, [x8]
0x00000001002b4a78: stur       x8, [x29, #-0x58]
0x00000001002b4a7c: ldr        x0, [x0, #0x58]
0x00000001002b4a80: bl         #0x1005e7160
0x00000001002b4a84: fmov       d8, d0
0x00000001002b4a88: ldr        x20, [x19, #0x28]
0x00000001002b4a8c: stur       x19, [x29, #-0x60]
0x00000001002b4a90: adrp       x8, #0x1008d1000
0x00000001002b4a94: ldr        x0, [x8, #0xe28]
0x00000001002b4a98: sub        x2, x29, #0x60
0x00000001002b4a9c: mov        w3, #1
0x00000001002b4aa0: bl         #0x1005c8de0
0x00000001002b4aa4: mov        x29, x29
0x00000001002b4aa8: bl         #0x1005c1160
0x00000001002b4aac: mov        x21, x0
0x00000001002b4ab0: fmov       d0, d8
0x00000001002b4ab4: mov        x0, x20
0x00000001002b4ab8: mov        x1, x21
0x00000001002b4abc: bl         #0x1002b3b3c
0x00000001002b4ac0: mov        x29, x29
0x00000001002b4ac4: bl         #0x1005c1160
0x00000001002b4ac8: mov        x20, x0
0x00000001002b4acc: mov        x0, x21
0x00000001002b4ad0: bl         #0x1005c1130
0x00000001002b4ad4: mov        x0, x20
0x00000001002b4ad8: bl         #0x100332404
0x00000001002b4adc: mov        x29, x29
0x00000001002b4ae0: bl         #0x1005c1160
0x00000001002b4ae4: mov        x21, x0
0x00000001002b4ae8: movi       v0.16b, #0
0x00000001002b4aec: stp        q0, q0, [sp]
0x00000001002b4af0: stp        q0, q0, [sp, #0x20]
0x00000001002b4af4: mov        x2, sp
0x00000001002b4af8: add        x3, sp, #0x40
0x00000001002b4afc: mov        w4, #0x10
0x00000001002b4b00: bl         #0x1005cf2a0
0x00000001002b4b04: cbz        x0, #0x1002b4b68
0x00000001002b4b08: mov        x22, x0
0x00000001002b4b0c: ldr        x8, [sp, #0x10]
0x00000001002b4b10: ldr        x23, [x8]
0x00000001002b4b14: mov        x24, #0
0x00000001002b4b18: ldr        x8, [sp, #0x10]
0x00000001002b4b1c: ldr        x8, [x8]
0x00000001002b4b20: cmp        x8, x23
0x00000001002b4b24: b.eq       #0x1002b4b30
0x00000001002b4b28: mov        x0, x21
0x00000001002b4b2c: bl         #0x1005c1058
0x00000001002b4b30: ldr        x8, [sp, #8]
0x00000001002b4b34: ldr        x0, [x8, x24, lsl #3]
0x00000001002b4b38: ldr        x1, [x19, #0x30]
0x00000001002b4b3c: bl         #0x1002e5548
0x00000001002b4b40: add        x24, x24, #1
0x00000001002b4b44: cmp        x22, x24
0x00000001002b4b48: b.ne       #0x1002b4b18
0x00000001002b4b4c: mov        x2, sp
0x00000001002b4b50: add        x3, sp, #0x40
0x00000001002b4b54: mov        x0, x21
0x00000001002b4b58: mov        w4, #0x10
0x00000001002b4b5c: bl         #0x1005cf2a0
0x00000001002b4b60: mov        x22, x0
0x00000001002b4b64: cbnz       x0, #0x1002b4b14
0x00000001002b4b68: mov        x0, x21
0x00000001002b4b6c: bl         #0x1005c1130
0x00000001002b4b70: mov        x0, x20
0x00000001002b4b74: bl         #0x1005c1130
0x00000001002b4b78: ldur       x8, [x29, #-0x58]
0x00000001002b4b7c: adrp       x9, #0x1007c6000
0x00000001002b4b80: ldr        x9, [x9, #0x4a8]
0x00000001002b4b84: ldr        x9, [x9]
0x00000001002b4b88: cmp        x9, x8
0x00000001002b4b8c: b.ne       #0x1002b4bb0
0x00000001002b4b90: ldp        x29, x30, [sp, #0x120]
0x00000001002b4b94: ldp        x20, x19, [sp, #0x110]
0x00000001002b4b98: ldp        x22, x21, [sp, #0x100]
0x00000001002b4b9c: ldp        x24, x23, [sp, #0xf0]
0x00000001002b4ba0: ldp        x28, x27, [sp, #0xe0]
0x00000001002b4ba4: ldp        d9, d8, [sp, #0xd0]
0x00000001002b4ba8: add        sp, sp, #0x130
0x00000001002b4bac: ret        
0x00000001002b4bb0: bl         #0x1005c095c
