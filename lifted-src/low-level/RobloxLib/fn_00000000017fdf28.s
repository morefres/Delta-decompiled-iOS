; instruction-faithful ARM64 fallback for RobloxLib::function_17fdf28
0x00000000017fdf28: sub        sp, sp, #0x60
0x00000000017fdf2c: stp        x20, x19, [sp, #0x40]
0x00000000017fdf30: stp        x29, x30, [sp, #0x50]
0x00000000017fdf34: add        x29, sp, #0x50
0x00000000017fdf38: adrp       x8, #0x6121000
0x00000000017fdf3c: add        x8, x8, #0x738
0x00000000017fdf40: ldarb      w8, [x8]
0x00000000017fdf44: tbz        w8, #0, #0x17fdf60
0x00000000017fdf48: adrp       x0, #0x6121000
0x00000000017fdf4c: add        x0, x0, #0x6f8
0x00000000017fdf50: ldp        x29, x30, [sp, #0x50]
0x00000000017fdf54: ldp        x20, x19, [sp, #0x40]
0x00000000017fdf58: add        sp, sp, #0x60
0x00000000017fdf5c: ret        
0x00000000017fdf60: adrp       x0, #0x6121000
0x00000000017fdf64: add        x0, x0, #0x738
0x00000000017fdf68: bl         #0x428c
0x00000000017fdf6c: cbz        w0, #0x17fdf48
0x00000000017fdf70: bl         #0x1a012ac
0x00000000017fdf74: ldr        x19, [x0, #8]
0x00000000017fdf78: adrp       x1, #0x520f000
0x00000000017fdf7c: add        x1, x1, #0x77
0x00000000017fdf80: mov        x0, sp
0x00000000017fdf84: bl         #0x18aac
0x00000000017fdf88: add        x8, sp, #0x18
0x00000000017fdf8c: mov        x1, sp
0x00000000017fdf90: mov        x0, x19
0x00000000017fdf94: bl         #0x514b4
0x00000000017fdf98: ldrsb      w20, [sp, #0x2f]
0x00000000017fdf9c: ldr        x19, [sp, #0x18]
0x00000000017fdfa0: bl         #0x1a012ac
0x00000000017fdfa4: cmp        w20, #0
0x00000000017fdfa8: ldr        w2, [x0, #0x30]
0x00000000017fdfac: add        x8, sp, #0x18
0x00000000017fdfb0: csel       x1, x19, x8, lt
0x00000000017fdfb4: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fdfb8: adrp       x0, #0x6121000
0x00000000017fdfbc: add        x0, x0, #0x6f8
0x00000000017fdfc0: sub        x7, x29, #0x20
0x00000000017fdfc4: mov        w3, #0
0x00000000017fdfc8: mov        w4, #0
0x00000000017fdfcc: mov        w5, #0
0x00000000017fdfd0: mov        w6, #1
0x00000000017fdfd4: bl         #0x441079c
0x00000000017fdfd8: adrp       x8, #0x6121000
0x00000000017fdfdc: adrp       x9, #0x5cdb000
0x00000000017fdfe0: add        x9, x9, #0xe98
0x00000000017fdfe4: str        x9, [x8, #0x6f8]
0x00000000017fdfe8: ldrsb      w8, [sp, #0x2f]
0x00000000017fdfec: tbz        w8, #0x1f, #0x17fdff8
0x00000000017fdff0: ldr        x0, [sp, #0x18]
0x00000000017fdff4: bl         #0x47e93a8
0x00000000017fdff8: ldrsb      w8, [sp, #0x17]
0x00000000017fdffc: tbz        w8, #0x1f, #0x17fe008
0x00000000017fe000: ldr        x0, [sp]
0x00000000017fe004: bl         #0x47e93a8
0x00000000017fe008: adrp       x0, #0x17fe000
0x00000000017fe00c: add        x0, x0, #0x80
0x00000000017fe010: adrp       x1, #0x6121000
0x00000000017fe014: add        x1, x1, #0x6f8
0x00000000017fe018: adrp       x2, #0
0x00000000017fe01c: add        x2, x2, #0
0x00000000017fe020: bl         #0x4b984dc
0x00000000017fe024: adrp       x0, #0x6121000
0x00000000017fe028: add        x0, x0, #0x738
0x00000000017fe02c: bl         #0x43e8
0x00000000017fe030: b          #0x17fdf48
0x00000000017fe034: mov        x19, x0
0x00000000017fe038: b          #0x17fe05c
0x00000000017fe03c: b          #0x17fe040
0x00000000017fe040: mov        x19, x0
0x00000000017fe044: b          #0x17fe06c
0x00000000017fe048: mov        x19, x0
0x00000000017fe04c: ldrsb      w8, [sp, #0x2f]
0x00000000017fe050: tbz        w8, #0x1f, #0x17fe05c
0x00000000017fe054: ldr        x0, [sp, #0x18]
0x00000000017fe058: bl         #0x47e93a8
0x00000000017fe05c: ldrsb      w8, [sp, #0x17]
0x00000000017fe060: tbz        w8, #0x1f, #0x17fe06c
0x00000000017fe064: ldr        x0, [sp]
0x00000000017fe068: bl         #0x47e93a8
0x00000000017fe06c: adrp       x0, #0x6121000
0x00000000017fe070: add        x0, x0, #0x738
0x00000000017fe074: bl         #0x4450
0x00000000017fe078: mov        x0, x19
0x00000000017fe07c: bl         #0x4b97984
