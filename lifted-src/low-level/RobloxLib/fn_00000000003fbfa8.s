; instruction-faithful ARM64 fallback for RobloxLib::function_3fbfa8
0x00000000003fbfa8: sub        sp, sp, #0x60
0x00000000003fbfac: stp        x22, x21, [sp, #0x30]
0x00000000003fbfb0: stp        x20, x19, [sp, #0x40]
0x00000000003fbfb4: stp        x29, x30, [sp, #0x50]
0x00000000003fbfb8: add        x29, sp, #0x50
0x00000000003fbfbc: mov        x21, x2
0x00000000003fbfc0: mov        x19, x1
0x00000000003fbfc4: mov        x20, x0
0x00000000003fbfc8: stp        xzr, xzr, [sp]
0x00000000003fbfcc: adrp       x8, #0x6673000
0x00000000003fbfd0: add        x8, x8, #0x7f0
0x00000000003fbfd4: ldr        x1, [x8]
0x00000000003fbfd8: ldrsb      w8, [x1, #0x17]
0x00000000003fbfdc: tbz        w8, #0x1f, #0x3fbfe4
0x00000000003fbfe0: ldr        x1, [x1]
0x00000000003fbfe4: mov        x0, x21
0x00000000003fbfe8: bl         #0x4363964
0x00000000003fbfec: str        x0, [sp, #0x28]
0x00000000003fbff0: adrp       x8, #0x6673000
0x00000000003fbff4: add        x8, x8, #0x7f8
0x00000000003fbff8: ldr        x1, [x8]
0x00000000003fbffc: ldrsb      w8, [x1, #0x17]
0x00000000003fc000: tbz        w8, #0x1f, #0x3fc008
0x00000000003fc004: ldr        x1, [x1]
0x00000000003fc008: mov        x0, x21
0x00000000003fc00c: bl         #0x4363964
0x00000000003fc010: str        x0, [sp, #0x20]
0x00000000003fc014: movi       d0, #0000000000000000
0x00000000003fc018: stp        d0, d0, [sp, #0x10]
0x00000000003fc01c: add        x0, sp, #0x28
0x00000000003fc020: add        x1, sp, #0x18
0x00000000003fc024: bl         #0x3fd89c
0x00000000003fc028: cbz        w0, #0x3fc064
0x00000000003fc02c: add        x0, sp, #0x20
0x00000000003fc030: add        x1, sp, #0x10
0x00000000003fc034: bl         #0x3fd89c
0x00000000003fc038: cbz        w0, #0x3fc064
0x00000000003fc03c: ldp        d1, d0, [sp, #0x10]
0x00000000003fc040: mov        v2.16b, v0.16b
0x00000000003fc044: mov        v2.d[1], v1.d[0]
0x00000000003fc048: mov        v3.16b, v1.16b
0x00000000003fc04c: mov        v1.d[1], v0.d[0]
0x00000000003fc050: mov        v0.d[1], v0.d[0]
0x00000000003fc054: mov        v3.d[1], v3.d[0]
0x00000000003fc058: fcmgt      v1.4s, v1.4s, v2.4s
0x00000000003fc05c: bif        v0.16b, v3.16b, v1.16b
0x00000000003fc060: str        q0, [sp]
0x00000000003fc064: ldr        x0, [x20, #0xb0]
0x00000000003fc068: ldr        x8, [x0]
0x00000000003fc06c: ldr        x8, [x8, #0x28]
0x00000000003fc070: mov        x2, sp
0x00000000003fc074: mov        x1, x19
0x00000000003fc078: blr        x8
0x00000000003fc07c: ldp        x29, x30, [sp, #0x50]
0x00000000003fc080: ldp        x20, x19, [sp, #0x40]
0x00000000003fc084: ldp        x22, x21, [sp, #0x30]
0x00000000003fc088: add        sp, sp, #0x60
0x00000000003fc08c: ret        
