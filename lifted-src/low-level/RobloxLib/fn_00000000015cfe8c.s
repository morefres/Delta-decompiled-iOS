; instruction-faithful ARM64 fallback for RobloxLib::function_15cfe8c
0x00000000015cfe8c: sub        sp, sp, #0x170
0x00000000015cfe90: stp        x24, x23, [sp, #0x130]
0x00000000015cfe94: stp        x22, x21, [sp, #0x140]
0x00000000015cfe98: stp        x20, x19, [sp, #0x150]
0x00000000015cfe9c: stp        x29, x30, [sp, #0x160]
0x00000000015cfea0: add        x29, sp, #0x160
0x00000000015cfea4: mov        x19, x5
0x00000000015cfea8: mov        x22, x2
0x00000000015cfeac: mov        x21, x1
0x00000000015cfeb0: mov        x20, x0
0x00000000015cfeb4: adrp       x8, #0x5ba4000
0x00000000015cfeb8: ldr        x8, [x8, #0x338]
0x00000000015cfebc: ldr        x8, [x8]
0x00000000015cfec0: stur       x8, [x29, #-0x38]
0x00000000015cfec4: str        x3, [sp, #0x28]
0x00000000015cfec8: strb       w4, [sp, #0x27]
0x00000000015cfecc: bl         #0x440f580
0x00000000015cfed0: add        x23, sp, #0x38
0x00000000015cfed4: stp        x0, xzr, [sp, #0x38]
0x00000000015cfed8: add        x0, x23, #8
0x00000000015cfedc: mov        x1, x22
0x00000000015cfee0: bl         #0x53bc0
0x00000000015cfee4: add        x22, x23, #0x50
0x00000000015cfee8: bl         #0x440fa6c
0x00000000015cfeec: add        x23, sp, #0x38
0x00000000015cfef0: stp        x0, xzr, [sp, #0x88]
0x00000000015cfef4: add        x0, x23, #0x58
0x00000000015cfef8: add        x1, sp, #0x28
0x00000000015cfefc: bl         #0x79768
0x00000000015cff00: add        x22, x23, #0xa0
0x00000000015cff04: bl         #0x440f850
0x00000000015cff08: add        x23, sp, #0x38
0x00000000015cff0c: stp        x0, xzr, [sp, #0xd8]
0x00000000015cff10: add        x0, x23, #0xa8
0x00000000015cff14: add        x1, sp, #0x27
0x00000000015cff18: bl         #0x24b94
0x00000000015cff1c: stp        xzr, xzr, [sp, #8]
0x00000000015cff20: str        xzr, [sp, #0x18]
0x00000000015cff24: add        x0, sp, #8
0x00000000015cff28: add        x1, sp, #0x38
0x00000000015cff2c: add        x2, x23, #0xf0
0x00000000015cff30: mov        w3, #3
0x00000000015cff34: bl         #0x28da90
0x00000000015cff38: ldr        x8, [x21]
0x00000000015cff3c: ldr        x8, [x8, #0x20]
0x00000000015cff40: add        x22, sp, #8
0x00000000015cff44: add        x2, sp, #8
0x00000000015cff48: mov        x0, x21
0x00000000015cff4c: mov        x1, x20
0x00000000015cff50: mov        x3, x19
0x00000000015cff54: blr        x8
0x00000000015cff58: str        x22, [sp, #0x30]
0x00000000015cff5c: add        x0, sp, #0x30
0x00000000015cff60: bl         #0x2d818
0x00000000015cff64: mov        x19, #0
0x00000000015cff68: add        x20, sp, #0x38
0x00000000015cff6c: add        x8, x20, x19
0x00000000015cff70: ldr        x9, [x8, #0xa8]
0x00000000015cff74: cbz        x9, #0x15cff84
0x00000000015cff78: ldr        x9, [x9, #0x10]
0x00000000015cff7c: add        x0, x8, #0xb0
0x00000000015cff80: blr        x9
0x00000000015cff84: sub        x19, x19, #0x50
0x00000000015cff88: cmn        x19, #0xf0
0x00000000015cff8c: b.ne       #0x15cff6c
0x00000000015cff90: ldur       x8, [x29, #-0x38]
0x00000000015cff94: adrp       x9, #0x5ba4000
0x00000000015cff98: ldr        x9, [x9, #0x338]
0x00000000015cff9c: ldr        x9, [x9]
0x00000000015cffa0: cmp        x9, x8
0x00000000015cffa4: b.ne       #0x15cffc0
0x00000000015cffa8: ldp        x29, x30, [sp, #0x160]
0x00000000015cffac: ldp        x20, x19, [sp, #0x150]
0x00000000015cffb0: ldp        x22, x21, [sp, #0x140]
0x00000000015cffb4: ldp        x24, x23, [sp, #0x130]
0x00000000015cffb8: add        sp, sp, #0x170
0x00000000015cffbc: ret        
0x00000000015cffc0: bl         #0x4b98620
0x00000000015cffc4: mov        x19, x0
0x00000000015cffc8: str        x22, [sp, #0x30]
0x00000000015cffcc: add        x0, sp, #0x30
0x00000000015cffd0: bl         #0x2d818
0x00000000015cffd4: b          #0x15cffdc
0x00000000015cffd8: mov        x19, x0
0x00000000015cffdc: add        x8, sp, #0x38
0x00000000015cffe0: add        x20, x8, #0xb0
0x00000000015cffe4: mov        x21, #-0xf0
0x00000000015cffe8: ldur       x8, [x20, #-8]
0x00000000015cffec: cbz        x8, #0x15cfffc
0x00000000015cfff0: ldr        x8, [x8, #0x10]
0x00000000015cfff4: mov        x0, x20
0x00000000015cfff8: blr        x8
0x00000000015cfffc: sub        x20, x20, #0x50
0x00000000015d0000: adds       x21, x21, #0x50
0x00000000015d0004: b.ne       #0x15cffe8
0x00000000015d0008: b          #0x15d00b4
0x00000000015d000c: b          #0x15d00ac
0x00000000015d0010: mov        x19, x0
0x00000000015d0014: ldr        x8, [sp, #0xe0]
0x00000000015d0018: cbz        x8, #0x15d0080
0x00000000015d001c: ldr        x8, [x8, #0x10]
0x00000000015d0020: add        x9, sp, #0x38
0x00000000015d0024: add        x0, x9, #0xb0
0x00000000015d0028: blr        x8
0x00000000015d002c: b          #0x15d0080
0x00000000015d0030: b          #0x15d00ac
0x00000000015d0034: mov        x19, x0
0x00000000015d0038: ldr        x8, [sp, #0x90]
0x00000000015d003c: cbz        x8, #0x15d0080
0x00000000015d0040: ldr        x8, [x8, #0x10]
0x00000000015d0044: add        x9, sp, #0x38
0x00000000015d0048: add        x0, x9, #0x60
0x00000000015d004c: blr        x8
0x00000000015d0050: b          #0x15d0080
0x00000000015d0054: b          #0x15d00ac
0x00000000015d0058: mov        x19, x0
0x00000000015d005c: ldr        x8, [sp, #0x40]
0x00000000015d0060: cbz        x8, #0x15d00b4
0x00000000015d0064: ldr        x8, [x8, #0x10]
0x00000000015d0068: add        x9, sp, #0x38
0x00000000015d006c: add        x0, x9, #0x10
0x00000000015d0070: blr        x8
0x00000000015d0074: b          #0x15d00b4
0x00000000015d0078: b          #0x15d00ac
0x00000000015d007c: mov        x19, x0
0x00000000015d0080: add        x20, sp, #0x38
0x00000000015d0084: ldur       x8, [x22, #-0x48]
0x00000000015d0088: cbz        x8, #0x15d0098
0x00000000015d008c: ldr        x8, [x8, #0x10]
0x00000000015d0090: sub        x0, x22, #0x40
0x00000000015d0094: blr        x8
0x00000000015d0098: sub        x22, x22, #0x50
0x00000000015d009c: cmp        x22, x20
0x00000000015d00a0: b.ne       #0x15d0084
0x00000000015d00a4: b          #0x15d00b4
0x00000000015d00a8: b          #0x15d00ac
0x00000000015d00ac: mov        x19, x0
0x00000000015d00b0: cbnz       w1, #0x15d00bc
0x00000000015d00b4: mov        x0, x19
0x00000000015d00b8: bl         #0x4b97984
0x00000000015d00bc: mov        x0, x19
0x00000000015d00c0: bl         #0x18bd8
