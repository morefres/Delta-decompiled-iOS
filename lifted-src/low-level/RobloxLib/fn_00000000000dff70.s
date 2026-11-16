; instruction-faithful ARM64 fallback for RobloxLib::function_dff70
0x00000000000dff70: sub        sp, sp, #0xe0
0x00000000000dff74: stp        x24, x23, [sp, #0xa0]
0x00000000000dff78: stp        x22, x21, [sp, #0xb0]
0x00000000000dff7c: stp        x20, x19, [sp, #0xc0]
0x00000000000dff80: stp        x29, x30, [sp, #0xd0]
0x00000000000dff84: add        x29, sp, #0xd0
0x00000000000dff88: mov        x21, x5
0x00000000000dff8c: mov        x22, x4
0x00000000000dff90: mov        x20, x3
0x00000000000dff94: mov        x23, x2
0x00000000000dff98: mov        x24, x1
0x00000000000dff9c: mov        x19, x0
0x00000000000dffa0: adrp       x8, #0x5ba4000
0x00000000000dffa4: ldr        x8, [x8, #0x338]
0x00000000000dffa8: ldr        x8, [x8]
0x00000000000dffac: stur       x8, [x29, #-0x38]
0x00000000000dffb0: bl         #0xdeb8c
0x00000000000dffb4: mov        x1, x0
0x00000000000dffb8: mov        x0, x19
0x00000000000dffbc: mov        x2, x23
0x00000000000dffc0: mov        x3, x22
0x00000000000dffc4: mov        x4, x21
0x00000000000dffc8: bl         #0x440a59c
0x00000000000dffcc: adrp       x8, #0x5bf9000
0x00000000000dffd0: add        x8, x8, #0x248
0x00000000000dffd4: str        x8, [x19]
0x00000000000dffd8: str        x24, [x19, #0x90]
0x00000000000dffdc: bl         #0x440f418
0x00000000000dffe0: mov        x1, x0
0x00000000000dffe4: add        x0, x19, #0x60
0x00000000000dffe8: mov        x2, #0
0x00000000000dffec: bl         #0x440e7cc
0x00000000000dfff0: mov        x0, x20
0x00000000000dfff4: bl         #0x4757498
0x00000000000dfff8: mov        x20, x0
0x00000000000dfffc: bl         #0x3046c4
0x00000000000e0000: mov        x2, x0
0x00000000000e0004: add        x21, sp, #0x28
0x00000000000e0008: add        x0, sp, #0x28
0x00000000000e000c: mov        x1, x20
0x00000000000e0010: mov        x3, #0
0x00000000000e0014: bl         #0x440e674
0x00000000000e0018: stp        xzr, xzr, [sp]
0x00000000000e001c: str        xzr, [sp, #0x10]
0x00000000000e0020: mov        x20, sp
0x00000000000e0024: mov        x0, sp
0x00000000000e0028: add        x1, sp, #0x28
0x00000000000e002c: add        x2, x21, #0x70
0x00000000000e0030: mov        w3, #1
0x00000000000e0034: bl         #0x2ed9c
0x00000000000e0038: add        x0, x19, #0x60
0x00000000000e003c: bl         #0x2d630
0x00000000000e0040: ldr        q0, [sp]
0x00000000000e0044: str        q0, [x19, #0x60]
0x00000000000e0048: ldr        x8, [sp, #0x10]
0x00000000000e004c: str        x8, [x19, #0x70]
0x00000000000e0050: stp        xzr, xzr, [sp, #8]
0x00000000000e0054: str        xzr, [sp]
0x00000000000e0058: str        x20, [sp, #0x20]
0x00000000000e005c: add        x0, sp, #0x20
0x00000000000e0060: bl         #0x246dc
0x00000000000e0064: ldr        x8, [sp, #0x50]
0x00000000000e0068: cbz        x8, #0xe007c
0x00000000000e006c: ldr        x8, [x8, #0x10]
0x00000000000e0070: add        x9, sp, #0x28
0x00000000000e0074: add        x0, x9, #0x30
0x00000000000e0078: blr        x8
0x00000000000e007c: ldur       x8, [x29, #-0x38]
0x00000000000e0080: adrp       x9, #0x5ba4000
0x00000000000e0084: ldr        x9, [x9, #0x338]
0x00000000000e0088: ldr        x9, [x9]
0x00000000000e008c: cmp        x9, x8
0x00000000000e0090: b.ne       #0xe00b0
0x00000000000e0094: mov        x0, x19
0x00000000000e0098: ldp        x29, x30, [sp, #0xd0]
0x00000000000e009c: ldp        x20, x19, [sp, #0xc0]
0x00000000000e00a0: ldp        x22, x21, [sp, #0xb0]
0x00000000000e00a4: ldp        x24, x23, [sp, #0xa0]
0x00000000000e00a8: add        sp, sp, #0xe0
0x00000000000e00ac: ret        
0x00000000000e00b0: bl         #0x4b98620
0x00000000000e00b4: b          #0xe00d8
0x00000000000e00b8: mov        x20, x0
0x00000000000e00bc: ldr        x8, [sp, #0x50]
0x00000000000e00c0: cbz        x8, #0xe00f0
0x00000000000e00c4: ldr        x8, [x8, #0x10]
0x00000000000e00c8: add        x9, sp, #0x28
0x00000000000e00cc: add        x0, x9, #0x30
0x00000000000e00d0: blr        x8
0x00000000000e00d4: b          #0xe00f0
0x00000000000e00d8: mov        x20, x0
0x00000000000e00dc: cbz        w1, #0xe00f8
0x00000000000e00e0: mov        x0, x20
0x00000000000e00e4: bl         #0x18bd8
0x00000000000e00e8: b          #0xe00ec
0x00000000000e00ec: mov        x20, x0
0x00000000000e00f0: mov        x0, x19
0x00000000000e00f4: bl         #0x2c924
0x00000000000e00f8: mov        x0, x20
0x00000000000e00fc: bl         #0x4b97984
