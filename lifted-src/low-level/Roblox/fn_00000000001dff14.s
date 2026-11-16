; instruction-faithful ARM64 fallback for Roblox::function_1dff14
; start_va=0x1001dff14 image_relative=0x1dff14 bytes=488
0x00000001001dff14: sub        sp, sp, #0xa0
0x00000001001dff18: stp        d9, d8, [sp, #0x30]
0x00000001001dff1c: stp        x28, x27, [sp, #0x40]
0x00000001001dff20: stp        x26, x25, [sp, #0x50]
0x00000001001dff24: stp        x24, x23, [sp, #0x60]
0x00000001001dff28: stp        x22, x21, [sp, #0x70]
0x00000001001dff2c: stp        x20, x19, [sp, #0x80]
0x00000001001dff30: stp        x29, x30, [sp, #0x90]
0x00000001001dff34: add        x29, sp, #0x90
0x00000001001dff38: mov        x20, x4
0x00000001001dff3c: mov        x21, x3
0x00000001001dff40: mov        x19, x2
0x00000001001dff44: mov        x22, x1
0x00000001001dff48: mov        x23, x0
0x00000001001dff4c: adrp       x0, #0x1007d5000
0x00000001001dff50: add        x0, x0, #0x190
0x00000001001dff54: mov        w1, #0x20
0x00000001001dff58: mov        w2, #7
0x00000001001dff5c: bl         #0x1005c15f8
0x00000001001dff60: mov        x24, x0
0x00000001001dff64: stp        x21, x20, [x0, #0x10]
0x00000001001dff68: adrp       x0, #0x1007d5000
0x00000001001dff6c: add        x0, x0, #0x1b8
0x00000001001dff70: mov        w1, #0x20
0x00000001001dff74: mov        w2, #7
0x00000001001dff78: bl         #0x1005c15f8
0x00000001001dff7c: mov        x25, x0
0x00000001001dff80: stp        x21, x20, [x0, #0x10]
0x00000001001dff84: adrp       x8, #0x1008d2000
0x00000001001dff88: ldr        x0, [x8, #0xe88]
0x00000001001dff8c: bl         #0x1005c0fd4
0x00000001001dff90: mov        x26, x0
0x00000001001dff94: adrp       x8, #0x1001e0000
0x00000001001dff98: add        x8, x8, #0x200
0x00000001001dff9c: stp        x8, x24, [sp, #0x20]
0x00000001001dffa0: adrp       x28, #0x1007c6000
0x00000001001dffa4: ldr        x28, [x28, #0x448]
0x00000001001dffa8: str        x28, [sp]
0x00000001001dffac: adrp       x8, #0x10067b000
0x00000001001dffb0: ldr        d8, [x8, #0x338]
0x00000001001dffb4: str        d8, [sp, #8]
0x00000001001dffb8: adrp       x8, #0x1001c2000
0x00000001001dffbc: add        x8, x8, #0x524
0x00000001001dffc0: adrp       x9, #0x1007d5000
0x00000001001dffc4: add        x9, x9, #0x1d0
0x00000001001dffc8: stp        x8, x9, [sp, #0x10]
0x00000001001dffcc: mov        x0, sp
0x00000001001dffd0: bl         #0x1005bfc9c
0x00000001001dffd4: mov        x27, x0
0x00000001001dffd8: ldr        x24, [sp, #0x28]
0x00000001001dffdc: mov        x0, x20
0x00000001001dffe0: mov        w1, #2
0x00000001001dffe4: bl         #0x1005c18e0
0x00000001001dffe8: mov        x0, x24
0x00000001001dffec: bl         #0x1005c18bc
0x00000001001dfff0: adrp       x8, #0x1001e0000
0x00000001001dfff4: add        x8, x8, #0x148
0x00000001001dfff8: stp        x8, x25, [sp, #0x20]
0x00000001001dfffc: str        x28, [sp]
0x00000001001e0000: str        d8, [sp, #8]
0x00000001001e0004: adrp       x8, #0x100181000
0x00000001001e0008: add        x8, x8, #0x58
0x00000001001e000c: adrp       x9, #0x1007d5000
0x00000001001e0010: add        x9, x9, #0x1f8
0x00000001001e0014: stp        x8, x9, [sp, #0x10]
0x00000001001e0018: mov        x0, sp
0x00000001001e001c: bl         #0x1005bfc9c
0x00000001001e0020: mov        x25, x0
0x00000001001e0024: ldr        x0, [sp, #0x28]
0x00000001001e0028: bl         #0x1005c18bc
0x00000001001e002c: adrp       x8, #0x1008c1000
0x00000001001e0030: ldr        x1, [x8, #0x800]
0x00000001001e0034: mov        x0, x26
0x00000001001e0038: mov        x2, x27
0x00000001001e003c: mov        x3, x25
0x00000001001e0040: bl         #0x1005c10d0
0x00000001001e0044: mov        x24, x0
0x00000001001e0048: mov        x0, x25
0x00000001001e004c: bl         #0x1005bfcc0
0x00000001001e0050: mov        x0, x27
0x00000001001e0054: bl         #0x1005bfcc0
0x00000001001e0058: cbz        x24, #0x1001e00d0
0x00000001001e005c: mov        x0, x23
0x00000001001e0060: mov        x1, x22
0x00000001001e0064: bl         #0x1005beae4
0x00000001001e0068: mov        x20, x0
0x00000001001e006c: adrp       x8, #0x1008c9000
0x00000001001e0070: ldr        x1, [x8, #0x650]
0x00000001001e0074: mov        x0, x24
0x00000001001e0078: mov        x2, x20
0x00000001001e007c: bl         #0x1005c10d0
0x00000001001e0080: mov        x0, x20
0x00000001001e0084: bl         #0x1005c1130
0x00000001001e0088: adrp       x8, #0x1008c7000
0x00000001001e008c: ldr        x1, [x8, #0xc10]
0x00000001001e0090: mov        w8, #1
0x00000001001e0094: bic        w2, w8, w19
0x00000001001e0098: mov        x0, x24
0x00000001001e009c: bl         #0x1005c10d0
0x00000001001e00a0: adrp       x8, #0x1008b9000
0x00000001001e00a4: ldr        x1, [x8, #0x378]
0x00000001001e00a8: and        w2, w19, #1
0x00000001001e00ac: mov        x0, x24
0x00000001001e00b0: bl         #0x1005c10d0
0x00000001001e00b4: adrp       x8, #0x1008c4000
0x00000001001e00b8: ldr        x1, [x8, #0x970]
0x00000001001e00bc: mov        x0, x24
0x00000001001e00c0: bl         #0x1005c10d0
0x00000001001e00c4: mov        x0, x24
0x00000001001e00c8: bl         #0x1005c1130
0x00000001001e00cc: b          #0x1001e00d8
0x00000001001e00d0: mov        w0, #2
0x00000001001e00d4: blr        x21
0x00000001001e00d8: ldp        x29, x30, [sp, #0x90]
0x00000001001e00dc: ldp        x20, x19, [sp, #0x80]
0x00000001001e00e0: ldp        x22, x21, [sp, #0x70]
0x00000001001e00e4: ldp        x24, x23, [sp, #0x60]
0x00000001001e00e8: ldp        x26, x25, [sp, #0x50]
0x00000001001e00ec: ldp        x28, x27, [sp, #0x40]
0x00000001001e00f0: ldp        d9, d8, [sp, #0x30]
0x00000001001e00f4: add        sp, sp, #0xa0
0x00000001001e00f8: ret        
