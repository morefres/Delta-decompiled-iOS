; instruction-faithful ARM64 fallback for RobloxLib::function_17fbf30
0x00000000017fbf30: sub        sp, sp, #0x60
0x00000000017fbf34: stp        x20, x19, [sp, #0x40]
0x00000000017fbf38: stp        x29, x30, [sp, #0x50]
0x00000000017fbf3c: add        x29, sp, #0x50
0x00000000017fbf40: adrp       x8, #0x6121000
0x00000000017fbf44: add        x8, x8, #0x300
0x00000000017fbf48: ldarb      w8, [x8]
0x00000000017fbf4c: tbz        w8, #0, #0x17fbf68
0x00000000017fbf50: adrp       x0, #0x6121000
0x00000000017fbf54: add        x0, x0, #0x2c0
0x00000000017fbf58: ldp        x29, x30, [sp, #0x50]
0x00000000017fbf5c: ldp        x20, x19, [sp, #0x40]
0x00000000017fbf60: add        sp, sp, #0x60
0x00000000017fbf64: ret        
0x00000000017fbf68: adrp       x0, #0x6121000
0x00000000017fbf6c: add        x0, x0, #0x300
0x00000000017fbf70: bl         #0x428c
0x00000000017fbf74: cbz        w0, #0x17fbf50
0x00000000017fbf78: bl         #0x416c58c
0x00000000017fbf7c: ldr        x19, [x0, #8]
0x00000000017fbf80: adrp       x1, #0x520f000
0x00000000017fbf84: add        x1, x1, #0x77
0x00000000017fbf88: mov        x0, sp
0x00000000017fbf8c: bl         #0x18aac
0x00000000017fbf90: add        x8, sp, #0x18
0x00000000017fbf94: mov        x1, sp
0x00000000017fbf98: mov        x0, x19
0x00000000017fbf9c: bl         #0x514b4
0x00000000017fbfa0: ldrsb      w20, [sp, #0x2f]
0x00000000017fbfa4: ldr        x19, [sp, #0x18]
0x00000000017fbfa8: bl         #0x416c58c
0x00000000017fbfac: cmp        w20, #0
0x00000000017fbfb0: ldr        w2, [x0, #0x30]
0x00000000017fbfb4: add        x8, sp, #0x18
0x00000000017fbfb8: csel       x1, x19, x8, lt
0x00000000017fbfbc: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fbfc0: adrp       x0, #0x6121000
0x00000000017fbfc4: add        x0, x0, #0x2c0
0x00000000017fbfc8: sub        x7, x29, #0x20
0x00000000017fbfcc: mov        w3, #0
0x00000000017fbfd0: mov        w4, #0
0x00000000017fbfd4: mov        w5, #0
0x00000000017fbfd8: mov        w6, #1
0x00000000017fbfdc: bl         #0x441079c
0x00000000017fbfe0: adrp       x8, #0x6121000
0x00000000017fbfe4: adrp       x9, #0x5cdb000
0x00000000017fbfe8: add        x9, x9, #0xad8
0x00000000017fbfec: str        x9, [x8, #0x2c0]
0x00000000017fbff0: ldrsb      w8, [sp, #0x2f]
0x00000000017fbff4: tbz        w8, #0x1f, #0x17fc000
0x00000000017fbff8: ldr        x0, [sp, #0x18]
0x00000000017fbffc: bl         #0x47e93a8
0x00000000017fc000: ldrsb      w8, [sp, #0x17]
0x00000000017fc004: tbz        w8, #0x1f, #0x17fc010
0x00000000017fc008: ldr        x0, [sp]
0x00000000017fc00c: bl         #0x47e93a8
0x00000000017fc010: adrp       x0, #0x17fc000
0x00000000017fc014: add        x0, x0, #0x88
0x00000000017fc018: adrp       x1, #0x6121000
0x00000000017fc01c: add        x1, x1, #0x2c0
0x00000000017fc020: adrp       x2, #0
0x00000000017fc024: add        x2, x2, #0
0x00000000017fc028: bl         #0x4b984dc
0x00000000017fc02c: adrp       x0, #0x6121000
0x00000000017fc030: add        x0, x0, #0x300
0x00000000017fc034: bl         #0x43e8
0x00000000017fc038: b          #0x17fbf50
0x00000000017fc03c: mov        x19, x0
0x00000000017fc040: b          #0x17fc064
0x00000000017fc044: b          #0x17fc048
0x00000000017fc048: mov        x19, x0
0x00000000017fc04c: b          #0x17fc074
0x00000000017fc050: mov        x19, x0
0x00000000017fc054: ldrsb      w8, [sp, #0x2f]
0x00000000017fc058: tbz        w8, #0x1f, #0x17fc064
0x00000000017fc05c: ldr        x0, [sp, #0x18]
0x00000000017fc060: bl         #0x47e93a8
0x00000000017fc064: ldrsb      w8, [sp, #0x17]
0x00000000017fc068: tbz        w8, #0x1f, #0x17fc074
0x00000000017fc06c: ldr        x0, [sp]
0x00000000017fc070: bl         #0x47e93a8
0x00000000017fc074: adrp       x0, #0x6121000
0x00000000017fc078: add        x0, x0, #0x300
0x00000000017fc07c: bl         #0x4450
0x00000000017fc080: mov        x0, x19
0x00000000017fc084: bl         #0x4b97984
