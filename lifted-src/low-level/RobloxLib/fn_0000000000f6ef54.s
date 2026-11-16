; instruction-faithful ARM64 fallback for RobloxLib::function_f6ef54
0x0000000000f6ef54: sub        sp, sp, #0x50
0x0000000000f6ef58: stp        d9, d8, [sp, #0x10]
0x0000000000f6ef5c: stp        x22, x21, [sp, #0x20]
0x0000000000f6ef60: stp        x20, x19, [sp, #0x30]
0x0000000000f6ef64: stp        x29, x30, [sp, #0x40]
0x0000000000f6ef68: add        x29, sp, #0x40
0x0000000000f6ef6c: mov        x20, x2
0x0000000000f6ef70: mov        x19, x0
0x0000000000f6ef74: str        d0, [sp, #8]
0x0000000000f6ef78: strb       w1, [sp, #7]
0x0000000000f6ef7c: add        x1, sp, #8
0x0000000000f6ef80: add        x2, sp, #7
0x0000000000f6ef84: bl         #0xf6b1b8
0x0000000000f6ef88: ldrb       w8, [sp, #7]
0x0000000000f6ef8c: ldr        w9, [x19, #0x30]
0x0000000000f6ef90: add        w8, w9, w8
0x0000000000f6ef94: str        w8, [x19, #0x30]
0x0000000000f6ef98: ldr        x8, [x19, #0x28]
0x0000000000f6ef9c: cmp        x8, #2
0x0000000000f6efa0: b.lo       #0xf6f06c
0x0000000000f6efa4: scvtf      d8, w20
0x0000000000f6efa8: ldr        d0, [sp, #8]
0x0000000000f6efac: ldr        x10, [x19, #0x20]
0x0000000000f6efb0: add        x9, x10, #1
0x0000000000f6efb4: ldr        x11, [x19, #8]
0x0000000000f6efb8: lsr        x12, x9, #5
0x0000000000f6efbc: and        x12, x12, #0x7fffffffffffff8
0x0000000000f6efc0: ldr        x12, [x11, x12]
0x0000000000f6efc4: and        x13, x9, #0xff
0x0000000000f6efc8: lsl        x13, x13, #4
0x0000000000f6efcc: ldr        d1, [x12, x13]
0x0000000000f6efd0: fsub       d0, d0, d1
0x0000000000f6efd4: adrp       x12, #0x4bcd000
0x0000000000f6efd8: ldr        d9, [x12, #0x7c0]
0x0000000000f6efdc: fmul       d0, d0, d9
0x0000000000f6efe0: fcmp       d0, d8
0x0000000000f6efe4: cset       w20, ge
0x0000000000f6efe8: b.lt       #0xf6f070
0x0000000000f6efec: lsr        x12, x10, #5
0x0000000000f6eff0: and        x12, x12, #0x7fffffffffffff8
0x0000000000f6eff4: ldr        x11, [x11, x12]
0x0000000000f6eff8: add        x10, x11, w10, uxtb #4
0x0000000000f6effc: ldrb       w21, [x10, #8]
0x0000000000f6f000: sub        x8, x8, #1
0x0000000000f6f004: stp        x9, x8, [x19, #0x20]
0x0000000000f6f008: mov        x0, x19
0x0000000000f6f00c: mov        w1, #1
0x0000000000f6f010: bl         #0x24a8e0
0x0000000000f6f014: and        w8, w21, #1
0x0000000000f6f018: ldr        w9, [x19, #0x30]
0x0000000000f6f01c: sub        w8, w9, w8
0x0000000000f6f020: str        w8, [x19, #0x30]
0x0000000000f6f024: ldr        x8, [x19, #0x28]
0x0000000000f6f028: cmp        x8, #1
0x0000000000f6f02c: b.ls       #0xf6f070
0x0000000000f6f030: ldr        d0, [sp, #8]
0x0000000000f6f034: ldr        x10, [x19, #0x20]
0x0000000000f6f038: add        x9, x10, #1
0x0000000000f6f03c: ldr        x11, [x19, #8]
0x0000000000f6f040: lsr        x12, x9, #5
0x0000000000f6f044: and        x12, x12, #0x7fffffffffffff8
0x0000000000f6f048: ldr        x12, [x11, x12]
0x0000000000f6f04c: and        x13, x9, #0xff
0x0000000000f6f050: lsl        x13, x13, #4
0x0000000000f6f054: ldr        d1, [x12, x13]
0x0000000000f6f058: fsub       d0, d0, d1
0x0000000000f6f05c: fmul       d0, d0, d9
0x0000000000f6f060: fcmp       d0, d8
0x0000000000f6f064: b.ge       #0xf6efec
0x0000000000f6f068: b          #0xf6f070
0x0000000000f6f06c: mov        w20, #0
0x0000000000f6f070: mov        x0, x20
0x0000000000f6f074: ldp        x29, x30, [sp, #0x40]
0x0000000000f6f078: ldp        x20, x19, [sp, #0x30]
0x0000000000f6f07c: ldp        x22, x21, [sp, #0x20]
0x0000000000f6f080: ldp        d9, d8, [sp, #0x10]
0x0000000000f6f084: add        sp, sp, #0x50
0x0000000000f6f088: ret        
