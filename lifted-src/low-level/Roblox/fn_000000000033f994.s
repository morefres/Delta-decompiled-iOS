; instruction-faithful ARM64 fallback for Roblox::function_33f994
; start_va=0x10033f994 image_relative=0x33f994 bytes=248
0x000000010033f994: sub        sp, sp, #0x110
0x000000010033f998: stp        x24, x23, [sp, #0xd0]
0x000000010033f99c: stp        x22, x21, [sp, #0xe0]
0x000000010033f9a0: stp        x20, x19, [sp, #0xf0]
0x000000010033f9a4: stp        x29, x30, [sp, #0x100]
0x000000010033f9a8: add        x29, sp, #0x100
0x000000010033f9ac: mov        x19, x0
0x000000010033f9b0: adrp       x8, #0x1007c6000
0x000000010033f9b4: ldr        x8, [x8, #0x4a8]
0x000000010033f9b8: ldr        x8, [x8]
0x000000010033f9bc: stur       x8, [x29, #-0x38]
0x000000010033f9c0: movi       v0.16b, #0
0x000000010033f9c4: stp        q0, q0, [sp]
0x000000010033f9c8: stp        q0, q0, [sp, #0x20]
0x000000010033f9cc: ldr        x0, [x0, #0x20]
0x000000010033f9d0: bl         #0x1005c113c
0x000000010033f9d4: mov        x20, x0
0x000000010033f9d8: mov        x2, sp
0x000000010033f9dc: add        x3, sp, #0x48
0x000000010033f9e0: mov        w4, #0x10
0x000000010033f9e4: bl         #0x1005cf2a0
0x000000010033f9e8: cbz        x0, #0x10033fa50
0x000000010033f9ec: mov        x21, x0
0x000000010033f9f0: ldr        x8, [sp, #0x10]
0x000000010033f9f4: ldr        x22, [x8]
0x000000010033f9f8: mov        x23, #0
0x000000010033f9fc: ldr        x8, [sp, #0x10]
0x000000010033fa00: ldr        x8, [x8]
0x000000010033fa04: cmp        x8, x22
0x000000010033fa08: b.eq       #0x10033fa14
0x000000010033fa0c: mov        x0, x20
0x000000010033fa10: bl         #0x1005c1058
0x000000010033fa14: ldr        x8, [sp, #8]
0x000000010033fa18: ldr        x0, [x8, x23, lsl #3]
0x000000010033fa1c: ldp        x1, x2, [x19, #0x28]
0x000000010033fa20: ldr        x8, [x0, #0x10]
0x000000010033fa24: blr        x8
0x000000010033fa28: add        x23, x23, #1
0x000000010033fa2c: cmp        x21, x23
0x000000010033fa30: b.ne       #0x10033f9fc
0x000000010033fa34: mov        x2, sp
0x000000010033fa38: add        x3, sp, #0x48
0x000000010033fa3c: mov        x0, x20
0x000000010033fa40: mov        w4, #0x10
0x000000010033fa44: bl         #0x1005cf2a0
0x000000010033fa48: mov        x21, x0
0x000000010033fa4c: cbnz       x0, #0x10033f9f8
0x000000010033fa50: mov        x0, x20
0x000000010033fa54: bl         #0x1005c1130
0x000000010033fa58: ldur       x8, [x29, #-0x38]
0x000000010033fa5c: adrp       x9, #0x1007c6000
0x000000010033fa60: ldr        x9, [x9, #0x4a8]
0x000000010033fa64: ldr        x9, [x9]
0x000000010033fa68: cmp        x9, x8
0x000000010033fa6c: b.ne       #0x10033fa88
0x000000010033fa70: ldp        x29, x30, [sp, #0x100]
0x000000010033fa74: ldp        x20, x19, [sp, #0xf0]
0x000000010033fa78: ldp        x22, x21, [sp, #0xe0]
0x000000010033fa7c: ldp        x24, x23, [sp, #0xd0]
0x000000010033fa80: add        sp, sp, #0x110
0x000000010033fa84: ret        
0x000000010033fa88: bl         #0x1005c095c
