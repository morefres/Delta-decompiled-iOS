; instruction-faithful ARM64 fallback for RobloxLib::function_4aff30
0x00000000004aff30: sub        sp, sp, #0x50
0x00000000004aff34: stp        x24, x23, [sp, #0x10]
0x00000000004aff38: stp        x22, x21, [sp, #0x20]
0x00000000004aff3c: stp        x20, x19, [sp, #0x30]
0x00000000004aff40: stp        x29, x30, [sp, #0x40]
0x00000000004aff44: add        x29, sp, #0x40
0x00000000004aff48: mov        x19, x0
0x00000000004aff4c: adrp       x8, #0x5235000
0x00000000004aff50: add        x8, x8, #0xc73
0x00000000004aff54: mov        w9, #0x11
0x00000000004aff58: stp        x8, x9, [x0]
0x00000000004aff5c: mov        x20, x0
0x00000000004aff60: str        xzr, [x20, #0x10]!
0x00000000004aff64: str        xzr, [x0, #0x18]
0x00000000004aff68: adrp       x1, #0x5235000
0x00000000004aff6c: add        x1, x1, #0xc85
0x00000000004aff70: add        x0, x0, #0x20
0x00000000004aff74: bl         #0x69813c
0x00000000004aff78: movi       v0.16b, #0
0x00000000004aff7c: mov        x21, x19
0x00000000004aff80: str        q0, [x21, #0x50]!
0x00000000004aff84: mov        w8, #-1
0x00000000004aff88: mov        x22, x21
0x00000000004aff8c: str        xzr, [x22, #-0x20]!
0x00000000004aff90: stur       w8, [x21, #-0x28]
0x00000000004aff94: stp        xzr, xzr, [x21, #-0x18]
0x00000000004aff98: str        q0, [x21, #0x10]
0x00000000004aff9c: mov        w8, #0x3f800000
0x00000000004affa0: str        w8, [x21, #0x20]
0x00000000004affa4: adrp       x8, #0x60f0000
0x00000000004affa8: ldr        x0, [x8, #0x8e0]
0x00000000004affac: and        w8, w0, #0xff
0x00000000004affb0: and        x9, x0, #0xfc00
0x00000000004affb4: cmp        w8, #6
0x00000000004affb8: ccmp       x9, #0, #4, hs
0x00000000004affbc: b.eq       #0x4affe8
0x00000000004affc0: adrp       x8, #0x60f0000
0x00000000004affc4: ldr        x1, [x8, #0x8e8]
0x00000000004affc8: adrp       x3, #0x5235000
0x00000000004affcc: add        x3, x3, #0xc95
0x00000000004affd0: mov        x6, sp
0x00000000004affd4: mov        w2, #4
0x00000000004affd8: mov        w4, #0x4c
0x00000000004affdc: mov        x5, #0
0x00000000004affe0: mov        w7, #1
0x00000000004affe4: bl         #0x47eec38
0x00000000004affe8: mov        x0, x19
0x00000000004affec: ldp        x29, x30, [sp, #0x40]
0x00000000004afff0: ldp        x20, x19, [sp, #0x30]
0x00000000004afff4: ldp        x22, x21, [sp, #0x20]
0x00000000004afff8: ldp        x24, x23, [sp, #0x10]
0x00000000004afffc: add        sp, sp, #0x50
0x00000000004b0000: ret        
0x00000000004b0004: mov        x23, x22
0x00000000004b0008: mov        x22, x0
0x00000000004b000c: mov        x0, x21
0x00000000004b0010: bl         #0x4b07ac
0x00000000004b0014: ldr        x0, [x23]
0x00000000004b0018: cbz        x0, #0x4b0024
0x00000000004b001c: str        x0, [x19, #0x38]
0x00000000004b0020: bl         #0x47e93a8
0x00000000004b0024: add        x0, x19, #0x20
0x00000000004b0028: bl         #0x698120
0x00000000004b002c: add        x0, x19, #0x18
0x00000000004b0030: bl         #0x2c998
0x00000000004b0034: mov        x0, x20
0x00000000004b0038: bl         #0x2c998
0x00000000004b003c: mov        x0, x22
0x00000000004b0040: bl         #0x4b97984
