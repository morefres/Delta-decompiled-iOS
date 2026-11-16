; instruction-faithful ARM64 fallback for Roblox::function_2fded0
; start_va=0x1002fded0 image_relative=0x2fded0 bytes=492
0x00000001002fded0: sub        sp, sp, #0x150
0x00000001002fded4: stp        d9, d8, [sp, #0xe0]
0x00000001002fded8: stp        x28, x27, [sp, #0xf0]
0x00000001002fdedc: stp        x26, x25, [sp, #0x100]
0x00000001002fdee0: stp        x24, x23, [sp, #0x110]
0x00000001002fdee4: stp        x22, x21, [sp, #0x120]
0x00000001002fdee8: stp        x20, x19, [sp, #0x130]
0x00000001002fdeec: stp        x29, x30, [sp, #0x140]
0x00000001002fdef0: add        x29, sp, #0x140
0x00000001002fdef4: mov        x21, x0
0x00000001002fdef8: adrp       x8, #0x1007c6000
0x00000001002fdefc: ldr        x8, [x8, #0x4a8]
0x00000001002fdf00: ldr        x8, [x8]
0x00000001002fdf04: stur       x8, [x29, #-0x70]
0x00000001002fdf08: bl         #0x1005ec940
0x00000001002fdf0c: mov        x29, x29
0x00000001002fdf10: bl         #0x1005c1160
0x00000001002fdf14: mov        x19, x0
0x00000001002fdf18: bl         #0x10033100c
0x00000001002fdf1c: mov        x29, x29
0x00000001002fdf20: bl         #0x1005c1160
0x00000001002fdf24: mov        x20, x0
0x00000001002fdf28: movi       v0.16b, #0
0x00000001002fdf2c: stp        q0, q0, [sp, #0x10]
0x00000001002fdf30: stp        q0, q0, [sp, #0x30]
0x00000001002fdf34: str        x21, [sp, #8]
0x00000001002fdf38: ldr        x0, [x21, #0x38]
0x00000001002fdf3c: bl         #0x1005c113c
0x00000001002fdf40: mov        x22, x0
0x00000001002fdf44: add        x2, sp, #0x10
0x00000001002fdf48: add        x3, sp, #0x50
0x00000001002fdf4c: mov        w4, #0x10
0x00000001002fdf50: bl         #0x1005cf2a0
0x00000001002fdf54: cbz        x0, #0x1002fe008
0x00000001002fdf58: mov        x23, x0
0x00000001002fdf5c: ldr        x8, [sp, #0x20]
0x00000001002fdf60: ldr        x28, [x8]
0x00000001002fdf64: mov        x21, #0
0x00000001002fdf68: ldr        x8, [sp, #0x20]
0x00000001002fdf6c: ldr        x8, [x8]
0x00000001002fdf70: cmp        x8, x28
0x00000001002fdf74: b.eq       #0x1002fdf80
0x00000001002fdf78: mov        x0, x22
0x00000001002fdf7c: bl         #0x1005c1058
0x00000001002fdf80: ldr        x8, [sp, #0x18]
0x00000001002fdf84: ldr        x25, [x8, x21, lsl #3]
0x00000001002fdf88: mov        x0, x20
0x00000001002fdf8c: mov        x2, x25
0x00000001002fdf90: bl         #0x1005ec4e0
0x00000001002fdf94: mov        x29, x29
0x00000001002fdf98: bl         #0x1005c1160
0x00000001002fdf9c: mov        x24, x0
0x00000001002fdfa0: cbz        x0, #0x1002fdfd8
0x00000001002fdfa4: mov        x0, x19
0x00000001002fdfa8: mov        x2, x25
0x00000001002fdfac: bl         #0x1005ec4e0
0x00000001002fdfb0: mov        x29, x29
0x00000001002fdfb4: bl         #0x1005c1160
0x00000001002fdfb8: mov        x26, x0
0x00000001002fdfbc: mov        x0, x24
0x00000001002fdfc0: mov        x1, x26
0x00000001002fdfc4: bl         #0x1002b527c
0x00000001002fdfc8: mov        x27, x0
0x00000001002fdfcc: mov        x0, x26
0x00000001002fdfd0: bl         #0x1005c1130
0x00000001002fdfd4: cbz        w27, #0x1002fe01c
0x00000001002fdfd8: mov        x0, x24
0x00000001002fdfdc: bl         #0x1005c1130
0x00000001002fdfe0: add        x21, x21, #1
0x00000001002fdfe4: cmp        x23, x21
0x00000001002fdfe8: b.ne       #0x1002fdf68
0x00000001002fdfec: add        x2, sp, #0x10
0x00000001002fdff0: add        x3, sp, #0x50
0x00000001002fdff4: mov        x0, x22
0x00000001002fdff8: mov        w4, #0x10
0x00000001002fdffc: bl         #0x1005cf2a0
0x00000001002fe000: mov        x23, x0
0x00000001002fe004: cbnz       x0, #0x1002fdf64
0x00000001002fe008: mov        x0, x22
0x00000001002fe00c: bl         #0x1005c1130
0x00000001002fe010: ldr        x0, [sp, #8]
0x00000001002fe014: bl         #0x10060d500
0x00000001002fe018: b          #0x1002fe06c
0x00000001002fe01c: bl         #0x100357f94
0x00000001002fe020: fmov       d8, d0
0x00000001002fe024: mov        x0, x19
0x00000001002fe028: mov        x2, x25
0x00000001002fe02c: bl         #0x1005ec4e0
0x00000001002fe030: mov        x29, x29
0x00000001002fe034: bl         #0x1005c1160
0x00000001002fe038: mov        x23, x0
0x00000001002fe03c: ldr        x0, [sp, #8]
0x00000001002fe040: fmov       d0, d8
0x00000001002fe044: mov        x2, x25
0x00000001002fe048: mov        x3, x24
0x00000001002fe04c: mov        x4, x23
0x00000001002fe050: bl         #0x1005db6e0
0x00000001002fe054: mov        x0, x23
0x00000001002fe058: bl         #0x1005c1130
0x00000001002fe05c: mov        x0, x24
0x00000001002fe060: bl         #0x1005c1130
0x00000001002fe064: mov        x0, x22
0x00000001002fe068: bl         #0x1005c1130
0x00000001002fe06c: mov        x0, x20
0x00000001002fe070: bl         #0x1005c1130
0x00000001002fe074: mov        x0, x19
0x00000001002fe078: bl         #0x1005c1130
0x00000001002fe07c: ldur       x8, [x29, #-0x70]
0x00000001002fe080: adrp       x9, #0x1007c6000
0x00000001002fe084: ldr        x9, [x9, #0x4a8]
0x00000001002fe088: ldr        x9, [x9]
0x00000001002fe08c: cmp        x9, x8
0x00000001002fe090: b.ne       #0x1002fe0b8
0x00000001002fe094: ldp        x29, x30, [sp, #0x140]
0x00000001002fe098: ldp        x20, x19, [sp, #0x130]
0x00000001002fe09c: ldp        x22, x21, [sp, #0x120]
0x00000001002fe0a0: ldp        x24, x23, [sp, #0x110]
0x00000001002fe0a4: ldp        x26, x25, [sp, #0x100]
0x00000001002fe0a8: ldp        x28, x27, [sp, #0xf0]
0x00000001002fe0ac: ldp        d9, d8, [sp, #0xe0]
0x00000001002fe0b0: add        sp, sp, #0x150
0x00000001002fe0b4: ret        
0x00000001002fe0b8: bl         #0x1005c095c
