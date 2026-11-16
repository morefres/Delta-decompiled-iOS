; instruction-faithful ARM64 fallback for RobloxLib::function_5bfebc
0x00000000005bfebc: sub        sp, sp, #0x50
0x00000000005bfec0: stp        x22, x21, [sp, #0x20]
0x00000000005bfec4: stp        x20, x19, [sp, #0x30]
0x00000000005bfec8: stp        x29, x30, [sp, #0x40]
0x00000000005bfecc: add        x29, sp, #0x40
0x00000000005bfed0: mov        x20, x0
0x00000000005bfed4: adrp       x8, #0x5ba4000
0x00000000005bfed8: ldr        x8, [x8, #0x338]
0x00000000005bfedc: ldr        x8, [x8]
0x00000000005bfee0: str        x8, [sp, #0x18]
0x00000000005bfee4: mov        x0, x2
0x00000000005bfee8: bl         #0x4b99160
0x00000000005bfeec: mov        x19, x0
0x00000000005bfef0: adrp       x8, #0x60f3000
0x00000000005bfef4: ldrb       w8, [x8, #0xe98]
0x00000000005bfef8: cmp        w8, #1
0x00000000005bfefc: b.ne       #0x5bff28
0x00000000005bff00: mov        x0, x20
0x00000000005bff04: bl         #0x4b9c5a0
0x00000000005bff08: mov        x29, x29
0x00000000005bff0c: bl         #0x4b99184
0x00000000005bff10: mov        x22, x0
0x00000000005bff14: bl         #0x4b9d9c0
0x00000000005bff18: mov        x21, x0
0x00000000005bff1c: mov        x0, x22
0x00000000005bff20: bl         #0x4b99154
0x00000000005bff24: b          #0x5bff2c
0x00000000005bff28: mov        w21, #0
0x00000000005bff2c: mov        x0, x20
0x00000000005bff30: bl         #0x4ba18a0
0x00000000005bff34: mov        x29, x29
0x00000000005bff38: bl         #0x4b99184
0x00000000005bff3c: mov        x20, x0
0x00000000005bff40: adrp       x8, #0x5c4b000
0x00000000005bff44: add        x8, x8, #0xc28
0x00000000005bff48: ldr        x8, [x8]
0x00000000005bff4c: str        x8, [sp, #8]
0x00000000005bff50: adrp       x8, #0x60da000
0x00000000005bff54: ldr        x0, [x8, #0xbb8]
0x00000000005bff58: mov        x2, x21
0x00000000005bff5c: bl         #0x4ba20c0
0x00000000005bff60: mov        x29, x29
0x00000000005bff64: bl         #0x4b99184
0x00000000005bff68: mov        x21, x0
0x00000000005bff6c: str        x0, [sp, #0x10]
0x00000000005bff70: adrp       x8, #0x60da000
0x00000000005bff74: ldr        x0, [x8, #0xbc0]
0x00000000005bff78: add        x2, sp, #0x10
0x00000000005bff7c: add        x3, sp, #8
0x00000000005bff80: mov        w4, #1
0x00000000005bff84: bl         #0x4b9ed20
0x00000000005bff88: mov        x29, x29
0x00000000005bff8c: bl         #0x4b99184
0x00000000005bff90: mov        x22, x0
0x00000000005bff94: adrp       x8, #0x5c4b000
0x00000000005bff98: add        x8, x8, #0xc08
0x00000000005bff9c: ldr        x2, [x8]
0x00000000005bffa0: adrp       x8, #0x5c4b000
0x00000000005bffa4: add        x8, x8, #0xc18
0x00000000005bffa8: ldr        x3, [x8]
0x00000000005bffac: adrp       x8, #0x5ba4000
0x00000000005bffb0: ldr        x8, [x8, #0x2b8]
0x00000000005bffb4: ldr        x6, [x8]
0x00000000005bffb8: mov        x0, x20
0x00000000005bffbc: mov        x4, x22
0x00000000005bffc0: mov        w5, #0
0x00000000005bffc4: bl         #0x4ba3080
0x00000000005bffc8: mov        x0, x22
0x00000000005bffcc: bl         #0x4b99154
0x00000000005bffd0: mov        x0, x21
0x00000000005bffd4: bl         #0x4b99154
0x00000000005bffd8: mov        x0, x20
0x00000000005bffdc: bl         #0x4b99154
0x00000000005bffe0: mov        x0, x19
0x00000000005bffe4: bl         #0x4b99154
0x00000000005bffe8: ldr        x8, [sp, #0x18]
0x00000000005bffec: adrp       x9, #0x5ba4000
0x00000000005bfff0: ldr        x9, [x9, #0x338]
0x00000000005bfff4: ldr        x9, [x9]
0x00000000005bfff8: cmp        x9, x8
0x00000000005bfffc: b.ne       #0x5c0014
0x00000000005c0000: ldp        x29, x30, [sp, #0x40]
0x00000000005c0004: ldp        x20, x19, [sp, #0x30]
0x00000000005c0008: ldp        x22, x21, [sp, #0x20]
0x00000000005c000c: add        sp, sp, #0x50
0x00000000005c0010: ret        
0x00000000005c0014: bl         #0x4b98620
0x00000000005c0018: mov        x1, x22
0x00000000005c001c: mov        x22, x0
0x00000000005c0020: mov        x0, x1
0x00000000005c0024: bl         #0x4b99154
0x00000000005c0028: b          #0x5c0064
0x00000000005c002c: mov        x1, x22
0x00000000005c0030: mov        x22, x0
0x00000000005c0034: mov        x0, x1
0x00000000005c0038: bl         #0x4b99154
0x00000000005c003c: b          #0x5c0044
0x00000000005c0040: mov        x22, x0
0x00000000005c0044: mov        x0, x21
0x00000000005c0048: bl         #0x4b99154
0x00000000005c004c: b          #0x5c0054
0x00000000005c0050: mov        x22, x0
0x00000000005c0054: mov        x0, x20
0x00000000005c0058: bl         #0x4b99154
0x00000000005c005c: b          #0x5c0064
0x00000000005c0060: mov        x22, x0
0x00000000005c0064: mov        x0, x19
0x00000000005c0068: bl         #0x4b99154
0x00000000005c006c: b          #0x5c0074
0x00000000005c0070: mov        x22, x0
0x00000000005c0074: mov        x0, x22
0x00000000005c0078: bl         #0x4b97984
