; instruction-faithful ARM64 fallback for RobloxLib::function_cff3c
0x00000000000cff3c: sub        sp, sp, #0xb0
0x00000000000cff40: stp        x28, x27, [sp, #0x50]
0x00000000000cff44: stp        x26, x25, [sp, #0x60]
0x00000000000cff48: stp        x24, x23, [sp, #0x70]
0x00000000000cff4c: stp        x22, x21, [sp, #0x80]
0x00000000000cff50: stp        x20, x19, [sp, #0x90]
0x00000000000cff54: stp        x29, x30, [sp, #0xa0]
0x00000000000cff58: add        x29, sp, #0xa0
0x00000000000cff5c: mov        x27, x7
0x00000000000cff60: mov        x19, x6
0x00000000000cff64: mov        x20, x5
0x00000000000cff68: mov        x22, x4
0x00000000000cff6c: mov        x23, x3
0x00000000000cff70: mov        x24, x2
0x00000000000cff74: mov        x25, x1
0x00000000000cff78: mov        x21, x0
0x00000000000cff7c: bl         #0xcd774
0x00000000000cff80: mov        x26, x0
0x00000000000cff84: adrp       x8, #0x61f9000
0x00000000000cff88: add        x8, x8, #0x1d0
0x00000000000cff8c: ldarb      w8, [x8]
0x00000000000cff90: tbz        w8, #0, #0xd0030
0x00000000000cff94: ldr        x6, [x29, #0x10]
0x00000000000cff98: ldp        q0, q1, [x27]
0x00000000000cff9c: stp        q0, q1, [sp, #0x10]
0x00000000000cffa0: ldr        q0, [x27, #0x20]
0x00000000000cffa4: str        q0, [sp, #0x30]
0x00000000000cffa8: ldr        x8, [x27, #0x30]
0x00000000000cffac: str        x8, [sp, #0x40]
0x00000000000cffb0: strb       wzr, [sp]
0x00000000000cffb4: adrp       x2, #0x61f9000
0x00000000000cffb8: add        x2, x2, #0x190
0x00000000000cffbc: add        x5, sp, #0x10
0x00000000000cffc0: mov        x0, x21
0x00000000000cffc4: mov        x1, x26
0x00000000000cffc8: mov        x3, x25
0x00000000000cffcc: mov        x4, x24
0x00000000000cffd0: mov        x7, x6
0x00000000000cffd4: bl         #0x440b370
0x00000000000cffd8: adrp       x8, #0x5bf3000
0x00000000000cffdc: add        x8, x8, #0xfb0
0x00000000000cffe0: str        x8, [x21]
0x00000000000cffe4: add        x8, x8, #0x138
0x00000000000cffe8: str        x8, [x21, #0xb0]
0x00000000000cffec: mov        w0, #0x28
0x00000000000cfff0: bl         #0x47e9370
0x00000000000cfff4: adrp       x8, #0x5bf5000
0x00000000000cfff8: add        x8, x8, #0x30
0x00000000000cfffc: stp        x8, x23, [x0]
0x00000000000d0000: stp        x22, x20, [x0, #0x10]
0x00000000000d0004: str        x19, [x0, #0x20]
0x00000000000d0008: str        x0, [x21, #0xb8]
0x00000000000d000c: mov        x0, x21
0x00000000000d0010: ldp        x29, x30, [sp, #0xa0]
0x00000000000d0014: ldp        x20, x19, [sp, #0x90]
0x00000000000d0018: ldp        x22, x21, [sp, #0x80]
0x00000000000d001c: ldp        x24, x23, [sp, #0x70]
0x00000000000d0020: ldp        x26, x25, [sp, #0x60]
0x00000000000d0024: ldp        x28, x27, [sp, #0x50]
0x00000000000d0028: add        sp, sp, #0xb0
0x00000000000d002c: ret        
0x00000000000d0030: adrp       x0, #0x61f9000
0x00000000000d0034: add        x0, x0, #0x1d0
0x00000000000d0038: bl         #0x428c
0x00000000000d003c: cbz        w0, #0xcff94
0x00000000000d0040: bl         #0x1b2da8
0x00000000000d0044: ldr        x28, [x0, #8]
0x00000000000d0048: adrp       x0, #0x520c000
0x00000000000d004c: add        x0, x0, #0xff5
0x00000000000d0050: bl         #0x4757498
0x00000000000d0054: mov        x2, x0
0x00000000000d0058: stp        xzr, xzr, [sp, #0x10]
0x00000000000d005c: add        x8, sp, #0x10
0x00000000000d0060: str        x8, [sp, #8]
0x00000000000d0064: strb       wzr, [sp]
0x00000000000d0068: adrp       x0, #0x61f9000
0x00000000000d006c: add        x0, x0, #0x190
0x00000000000d0070: mov        x1, x28
0x00000000000d0074: mov        w3, #0x33
0x00000000000d0078: mov        w4, #0
0x00000000000d007c: mov        w5, #0
0x00000000000d0080: mov        w6, #0
0x00000000000d0084: mov        w7, #1
0x00000000000d0088: bl         #0x44108e4
0x00000000000d008c: adrp       x0, #0x4410000
0x00000000000d0090: add        x0, x0, #0x9b0
0x00000000000d0094: adrp       x1, #0x61f9000
0x00000000000d0098: add        x1, x1, #0x190
0x00000000000d009c: adrp       x2, #0
0x00000000000d00a0: add        x2, x2, #0
0x00000000000d00a4: bl         #0x4b984dc
0x00000000000d00a8: adrp       x0, #0x61f9000
0x00000000000d00ac: add        x0, x0, #0x1d0
0x00000000000d00b0: bl         #0x43e8
0x00000000000d00b4: b          #0xcff94
0x00000000000d00b8: b          #0xd00bc
0x00000000000d00bc: mov        x19, x0
0x00000000000d00c0: adrp       x0, #0x61f9000
0x00000000000d00c4: add        x0, x0, #0x1d0
0x00000000000d00c8: bl         #0x4450
0x00000000000d00cc: mov        x0, x19
0x00000000000d00d0: bl         #0x4b97984
