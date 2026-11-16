; instruction-faithful ARM64 fallback for RobloxLib::function_80cf78
0x000000000080cf78: sub        sp, sp, #0x80
0x000000000080cf7c: stp        x20, x19, [sp, #0x60]
0x000000000080cf80: stp        x29, x30, [sp, #0x70]
0x000000000080cf84: add        x29, sp, #0x70
0x000000000080cf88: ldr        x19, [x0]
0x000000000080cf8c: ldrb       w8, [x1, #0x17]
0x000000000080cf90: sxtb       w9, w8
0x000000000080cf94: ldp        x10, x11, [x1]
0x000000000080cf98: cmp        w9, #0
0x000000000080cf9c: csel       x0, x10, x1, lt
0x000000000080cfa0: csel       x1, x11, x8, lt
0x000000000080cfa4: sub        x8, x29, #0x30
0x000000000080cfa8: bl         #0x47fe324
0x000000000080cfac: sub        x0, x29, #0x30
0x000000000080cfb0: bl         #0x3781a34
0x000000000080cfb4: cbz        w0, #0x80d04c
0x000000000080cfb8: sub        x0, x29, #0x30
0x000000000080cfbc: bl         #0x47fd754
0x000000000080cfc0: cbz        w0, #0x80d04c
0x000000000080cfc4: adrp       x1, #0x5270000
0x000000000080cfc8: add        x1, x1, #0xc81
0x000000000080cfcc: sub        x0, x29, #0x30
0x000000000080cfd0: mov        w2, #0xe
0x000000000080cfd4: bl         #0x47fd628
0x000000000080cfd8: str        x0, [sp, #0x28]
0x000000000080cfdc: strb       w1, [sp, #0x30]
0x000000000080cfe0: add        x0, sp, #0x28
0x000000000080cfe4: bl         #0x47fc2e8
0x000000000080cfe8: tbz        w0, #0, #0x80d04c
0x000000000080cfec: ldr        x19, [x19, #0x10]
0x000000000080cff0: adrp       x1, #0x5270000
0x000000000080cff4: add        x1, x1, #0xc81
0x000000000080cff8: sub        x0, x29, #0x30
0x000000000080cffc: mov        w2, #0xe
0x000000000080d000: bl         #0x47fd628
0x000000000080d004: stp        xzr, x0, [sp, #0x10]
0x000000000080d008: strb       w1, [sp, #0x20]
0x000000000080d00c: stp        xzr, xzr, [sp]
0x000000000080d010: add        x8, sp, #0x28
0x000000000080d014: add        x0, sp, #0x18
0x000000000080d018: mov        x1, sp
0x000000000080d01c: bl         #0x47fd874
0x000000000080d020: add        x1, sp, #0x28
0x000000000080d024: mov        x0, x19
0x000000000080d028: bl         #0x8086c4
0x000000000080d02c: ldrsb      w8, [sp, #0x3f]
0x000000000080d030: tbz        w8, #0x1f, #0x80d03c
0x000000000080d034: ldr        x0, [sp, #0x28]
0x000000000080d038: bl         #0x47e93a8
0x000000000080d03c: ldrsb      w8, [sp, #0x17]
0x000000000080d040: tbz        w8, #0x1f, #0x80d04c
0x000000000080d044: ldr        x0, [sp]
0x000000000080d048: bl         #0x47e93a8
0x000000000080d04c: sub        x0, x29, #0x30
0x000000000080d050: bl         #0x47fdfac
0x000000000080d054: ldp        x29, x30, [sp, #0x70]
0x000000000080d058: ldp        x20, x19, [sp, #0x60]
0x000000000080d05c: add        sp, sp, #0x80
0x000000000080d060: ret        
0x000000000080d064: mov        x19, x0
0x000000000080d068: ldrsb      w8, [sp, #0x3f]
0x000000000080d06c: tbz        w8, #0x1f, #0x80d080
0x000000000080d070: ldr        x0, [sp, #0x28]
0x000000000080d074: bl         #0x47e93a8
0x000000000080d078: b          #0x80d080
0x000000000080d07c: mov        x19, x0
0x000000000080d080: ldrsb      w8, [sp, #0x17]
0x000000000080d084: tbz        w8, #0x1f, #0x80d0a0
0x000000000080d088: ldr        x0, [sp]
0x000000000080d08c: bl         #0x47e93a8
0x000000000080d090: b          #0x80d0a0
0x000000000080d094: b          #0x80d09c
0x000000000080d098: b          #0x80d09c
0x000000000080d09c: mov        x19, x0
0x000000000080d0a0: sub        x0, x29, #0x30
0x000000000080d0a4: bl         #0x47fdfac
0x000000000080d0a8: mov        x0, x19
0x000000000080d0ac: bl         #0x4b97984
