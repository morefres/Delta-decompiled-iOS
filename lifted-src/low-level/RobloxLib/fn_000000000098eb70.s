; instruction-faithful ARM64 fallback for RobloxLib::function_98eb70
0x000000000098eb70: sub        sp, sp, #0x70
0x000000000098eb74: stp        x26, x25, [sp, #0x20]
0x000000000098eb78: stp        x24, x23, [sp, #0x30]
0x000000000098eb7c: stp        x22, x21, [sp, #0x40]
0x000000000098eb80: stp        x20, x19, [sp, #0x50]
0x000000000098eb84: stp        x29, x30, [sp, #0x60]
0x000000000098eb88: add        x29, sp, #0x60
0x000000000098eb8c: adrp       x8, #0x6101000
0x000000000098eb90: ldrsw      x8, [x8, #0xe48]
0x000000000098eb94: cmp        x8, x3
0x000000000098eb98: b.lo       #0x98ec5c
0x000000000098eb9c: mov        x19, x6
0x000000000098eba0: mov        x20, x5
0x000000000098eba4: mov        x21, x4
0x000000000098eba8: mov        x23, x3
0x000000000098ebac: mov        x25, x2
0x000000000098ebb0: mov        x22, x1
0x000000000098ebb4: mov        x24, x0
0x000000000098ebb8: ldr        w8, [x5, #4]
0x000000000098ebbc: add        w8, w8, #1
0x000000000098ebc0: str        w8, [x5, #4]
0x000000000098ebc4: ldr        x0, [x6, #0x18]
0x000000000098ebc8: mov        x1, x2
0x000000000098ebcc: bl         #0x912f20
0x000000000098ebd0: mov        x26, x0
0x000000000098ebd4: stp        x0, x1, [sp, #0x10]
0x000000000098ebd8: lsr        x8, x0, #8
0x000000000098ebdc: strb       w8, [sp, #8]
0x000000000098ebe0: add        x1, sp, #8
0x000000000098ebe4: mov        x0, x24
0x000000000098ebe8: mov        w2, #1
0x000000000098ebec: bl         #0x44fd770
0x000000000098ebf0: ubfx       x8, x26, #8, #8
0x000000000098ebf4: cbz        w8, #0x98ec40
0x000000000098ebf8: cmp        w8, #7
0x000000000098ebfc: b.ne       #0x98ec18
0x000000000098ec00: lsr        x8, x26, #0x10
0x000000000098ec04: strh       w8, [sp, #8]
0x000000000098ec08: add        x1, sp, #8
0x000000000098ec0c: mov        x0, x24
0x000000000098ec10: mov        w2, #2
0x000000000098ec14: bl         #0x44fd770
0x000000000098ec18: str        x25, [sp, #8]
0x000000000098ec1c: add        x1, sp, #0x10
0x000000000098ec20: add        x3, sp, #8
0x000000000098ec24: add        x4, x23, #1
0x000000000098ec28: mov        x0, x24
0x000000000098ec2c: mov        x2, x22
0x000000000098ec30: mov        x5, x21
0x000000000098ec34: mov        x6, x20
0x000000000098ec38: mov        x7, x19
0x000000000098ec3c: bl         #0x98f094
0x000000000098ec40: ldp        x29, x30, [sp, #0x60]
0x000000000098ec44: ldp        x20, x19, [sp, #0x50]
0x000000000098ec48: ldp        x22, x21, [sp, #0x40]
0x000000000098ec4c: ldp        x24, x23, [sp, #0x30]
0x000000000098ec50: ldp        x26, x25, [sp, #0x20]
0x000000000098ec54: add        sp, sp, #0x70
0x000000000098ec58: ret        
0x000000000098ec5c: mov        w0, #0x10
0x000000000098ec60: bl         #0x4b984d0
0x000000000098ec64: mov        x19, x0
0x000000000098ec68: adrp       x0, #0x5291000
0x000000000098ec6c: add        x0, x0, #0x55a
0x000000000098ec70: mov        x8, x19
0x000000000098ec74: bl         #0x47ee02c
0x000000000098ec78: adrp       x1, #0x5ba4000
0x000000000098ec7c: ldr        x1, [x1, #0x780]
0x000000000098ec80: adrp       x2, #0x5ba4000
0x000000000098ec84: ldr        x2, [x2, #0x668]
0x000000000098ec88: mov        x0, x19
0x000000000098ec8c: bl         #0x4b98554
0x000000000098ec90: mov        x20, x0
0x000000000098ec94: mov        x0, x19
0x000000000098ec98: bl         #0x4b98524
0x000000000098ec9c: mov        x0, x20
0x000000000098eca0: bl         #0x4b97984
