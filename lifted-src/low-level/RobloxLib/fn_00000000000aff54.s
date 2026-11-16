; instruction-faithful ARM64 fallback for RobloxLib::function_aff54
0x00000000000aff54: sub        sp, sp, #0x80
0x00000000000aff58: stp        x20, x19, [sp, #0x60]
0x00000000000aff5c: stp        x29, x30, [sp, #0x70]
0x00000000000aff60: add        x29, sp, #0x70
0x00000000000aff64: mov        x20, x2
0x00000000000aff68: mov        x19, x0
0x00000000000aff6c: add        x8, x1, #0x98
0x00000000000aff70: cmp        x1, #0
0x00000000000aff74: csel       x8, xzr, x8, eq
0x00000000000aff78: ldp        x9, x10, [x0, #8]
0x00000000000aff7c: add        x0, x8, x10, asr #1
0x00000000000aff80: tbz        w10, #0, #0xaff8c
0x00000000000aff84: ldr        x8, [x0]
0x00000000000aff88: ldr        x9, [x8, w9, uxtw]
0x00000000000aff8c: add        x8, sp, #0x30
0x00000000000aff90: blr        x9
0x00000000000aff94: add        x8, x20, #0x98
0x00000000000aff98: cmp        x20, #0
0x00000000000aff9c: csel       x8, xzr, x8, eq
0x00000000000affa0: ldp        x9, x10, [x19, #8]
0x00000000000affa4: add        x0, x8, x10, asr #1
0x00000000000affa8: tbz        w10, #0, #0xaffb4
0x00000000000affac: ldr        x8, [x0]
0x00000000000affb0: ldr        x9, [x8, w9, uxtw]
0x00000000000affb4: mov        x8, sp
0x00000000000affb8: blr        x9
0x00000000000affbc: ldr        s0, [sp, #0x54]
0x00000000000affc0: ldr        s1, [sp, #0x24]
0x00000000000affc4: fcmp       s0, s1
0x00000000000affc8: b.ne       #0xafffc
0x00000000000affcc: ldr        s0, [sp, #0x58]
0x00000000000affd0: ldr        s1, [sp, #0x28]
0x00000000000affd4: fcmp       s0, s1
0x00000000000affd8: b.ne       #0xafffc
0x00000000000affdc: ldr        s0, [sp, #0x5c]
0x00000000000affe0: ldr        s1, [sp, #0x2c]
0x00000000000affe4: fcmp       s0, s1
0x00000000000affe8: b.ne       #0xafffc
0x00000000000affec: add        x0, sp, #0x30
0x00000000000afff0: mov        x1, sp
0x00000000000afff4: bl         #0x46b8a5c
0x00000000000afff8: b          #0xb0000
0x00000000000afffc: mov        w0, #0
0x00000000000b0000: ldp        x29, x30, [sp, #0x70]
0x00000000000b0004: ldp        x20, x19, [sp, #0x60]
0x00000000000b0008: add        sp, sp, #0x80
0x00000000000b000c: ret        
0x00000000000b0010: sub        sp, sp, #0x50
0x00000000000b0014: stp        x20, x19, [sp, #0x30]
0x00000000000b0018: stp        x29, x30, [sp, #0x40]
0x00000000000b001c: add        x29, sp, #0x40
0x00000000000b0020: mov        x19, x2
0x00000000000b0024: add        x8, x1, #0x98
0x00000000000b0028: cmp        x1, #0
0x00000000000b002c: csel       x8, xzr, x8, eq
0x00000000000b0030: ldp        x9, x10, [x0, #8]
0x00000000000b0034: add        x0, x8, x10, asr #1
0x00000000000b0038: tbz        w10, #0, #0xb0044
0x00000000000b003c: ldr        x8, [x0]
0x00000000000b0040: ldr        x9, [x8, w9, uxtw]
0x00000000000b0044: mov        x8, sp
0x00000000000b0048: blr        x9
0x00000000000b004c: ldr        s0, [sp, #0x24]
0x00000000000b0050: ldr        s1, [x19, #0x24]
0x00000000000b0054: fcmp       s0, s1
0x00000000000b0058: b.ne       #0xb008c
0x00000000000b005c: ldr        s0, [sp, #0x28]
0x00000000000b0060: ldr        s1, [x19, #0x28]
0x00000000000b0064: fcmp       s0, s1
0x00000000000b0068: b.ne       #0xb008c
0x00000000000b006c: ldr        s0, [sp, #0x2c]
0x00000000000b0070: ldr        s1, [x19, #0x2c]
0x00000000000b0074: fcmp       s0, s1
0x00000000000b0078: b.ne       #0xb008c
0x00000000000b007c: mov        x0, sp
0x00000000000b0080: mov        x1, x19
0x00000000000b0084: bl         #0x46b8a5c
0x00000000000b0088: b          #0xb0090
0x00000000000b008c: mov        w0, #0
0x00000000000b0090: ldp        x29, x30, [sp, #0x40]
0x00000000000b0094: ldp        x20, x19, [sp, #0x30]
0x00000000000b0098: add        sp, sp, #0x50
0x00000000000b009c: ret        
