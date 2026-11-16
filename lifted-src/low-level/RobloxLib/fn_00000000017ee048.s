; instruction-faithful ARM64 fallback for RobloxLib::function_17ee048
0x00000000017ee048: stp        x24, x23, [sp, #-0x40]!
0x00000000017ee04c: stp        x22, x21, [sp, #0x10]
0x00000000017ee050: stp        x20, x19, [sp, #0x20]
0x00000000017ee054: stp        x29, x30, [sp, #0x30]
0x00000000017ee058: add        x29, sp, #0x30
0x00000000017ee05c: mov        x20, x4
0x00000000017ee060: mov        x22, x3
0x00000000017ee064: mov        x19, x2
0x00000000017ee068: mov        x21, x1
0x00000000017ee06c: mov        x23, x0
0x00000000017ee070: cmp        w2, w3
0x00000000017ee074: b.gt       #0x17ee0b4
0x00000000017ee078: add        w1, w19, w21
0x00000000017ee07c: mov        x0, x23
0x00000000017ee080: bl         #0x41a6ed8
0x00000000017ee084: cmp        w0, #3
0x00000000017ee088: b.ne       #0x17ee0b4
0x00000000017ee08c: add        w1, w19, w21
0x00000000017ee090: mov        x0, x23
0x00000000017ee094: mov        x2, #0
0x00000000017ee098: bl         #0x41a732c
0x00000000017ee09c: fcvtas     x0, d0
0x00000000017ee0a0: ldp        x29, x30, [sp, #0x30]
0x00000000017ee0a4: ldp        x20, x19, [sp, #0x20]
0x00000000017ee0a8: ldp        x22, x21, [sp, #0x10]
0x00000000017ee0ac: ldp        x24, x23, [sp], #0x40
0x00000000017ee0b0: ret        
0x00000000017ee0b4: mov        x0, x23
0x00000000017ee0b8: mov        x1, x21
0x00000000017ee0bc: mov        x2, x19
0x00000000017ee0c0: mov        x3, x22
0x00000000017ee0c4: mov        x4, x20
0x00000000017ee0c8: ldp        x29, x30, [sp, #0x30]
0x00000000017ee0cc: ldp        x20, x19, [sp, #0x20]
0x00000000017ee0d0: ldp        x22, x21, [sp, #0x10]
0x00000000017ee0d4: ldp        x24, x23, [sp], #0x40
0x00000000017ee0d8: b          #0x17ee0dc
