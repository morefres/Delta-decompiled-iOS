; instruction-faithful ARM64 fallback for RobloxLib::function_ed4fd8
0x0000000000ed4fd8: sub        sp, sp, #0x50
0x0000000000ed4fdc: stp        x24, x23, [sp, #0x10]
0x0000000000ed4fe0: stp        x22, x21, [sp, #0x20]
0x0000000000ed4fe4: stp        x20, x19, [sp, #0x30]
0x0000000000ed4fe8: stp        x29, x30, [sp, #0x40]
0x0000000000ed4fec: add        x29, sp, #0x40
0x0000000000ed4ff0: mov        x22, x1
0x0000000000ed4ff4: mov        x19, x0
0x0000000000ed4ff8: mov        w21, #0x50
0x0000000000ed4ffc: add        x3, sp, #8
0x0000000000ed5000: mov        x1, #0
0x0000000000ed5004: mov        w2, #0x50
0x0000000000ed5008: bl         #0x47f7db8
0x0000000000ed500c: mov        x20, x0
0x0000000000ed5010: ldr        w8, [x19, #8]
0x0000000000ed5014: umaddl     x23, w8, w21, x0
0x0000000000ed5018: bl         #0xef29f4
0x0000000000ed501c: str        x0, [x23]
0x0000000000ed5020: mov        x21, x23
0x0000000000ed5024: str        xzr, [x21, #8]!
0x0000000000ed5028: mov        x0, x21
0x0000000000ed502c: mov        x1, x22
0x0000000000ed5030: bl         #0xed50b0
0x0000000000ed5034: mov        x0, x19
0x0000000000ed5038: mov        x1, x20
0x0000000000ed503c: bl         #0x2f2f4
0x0000000000ed5040: ldr        x2, [sp, #8]
0x0000000000ed5044: mov        x0, x19
0x0000000000ed5048: mov        x1, x20
0x0000000000ed504c: bl         #0x2f334
0x0000000000ed5050: ldr        w8, [x19, #8]
0x0000000000ed5054: cmn        w8, #1
0x0000000000ed5058: b.eq       #0xed5088
0x0000000000ed505c: add        w9, w8, #1
0x0000000000ed5060: str        w9, [x19, #8]
0x0000000000ed5064: ldr        x9, [x19]
0x0000000000ed5068: mov        w10, #0x50
0x0000000000ed506c: umaddl     x0, w8, w10, x9
0x0000000000ed5070: ldp        x29, x30, [sp, #0x40]
0x0000000000ed5074: ldp        x20, x19, [sp, #0x30]
0x0000000000ed5078: ldp        x22, x21, [sp, #0x20]
0x0000000000ed507c: ldp        x24, x23, [sp, #0x10]
0x0000000000ed5080: add        sp, sp, #0x50
0x0000000000ed5084: ret        
0x0000000000ed5088: bl         #0x4b0e10c
0x0000000000ed508c: mov        x19, x0
0x0000000000ed5090: ldr        x8, [x21]
0x0000000000ed5094: cbz        x8, #0xed50a4
0x0000000000ed5098: ldr        x8, [x8, #0x10]
0x0000000000ed509c: add        x0, x23, #0x10
0x0000000000ed50a0: blr        x8
0x0000000000ed50a4: mov        x0, x19
0x0000000000ed50a8: bl         #0x4b97984
0x0000000000ed50ac: bl         #0x18bd8
