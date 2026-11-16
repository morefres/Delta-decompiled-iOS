; instruction-faithful ARM64 fallback for RobloxLib::function_fe9000
0x0000000000fe9000: sub        sp, sp, #0x80
0x0000000000fe9004: stp        x20, x19, [sp, #0x60]
0x0000000000fe9008: stp        x29, x30, [sp, #0x70]
0x0000000000fe900c: add        x29, sp, #0x70
0x0000000000fe9010: mov        x8, x5
0x0000000000fe9014: mov        x19, x0
0x0000000000fe9018: ldp        x9, x10, [x29, #0x10]
0x0000000000fe901c: ldr        q0, [x29, #0x20]
0x0000000000fe9020: ldp        x11, x12, [x29, #0x30]
0x0000000000fe9024: ldr        q1, [x29, #0x40]
0x0000000000fe9028: ldp        x13, x14, [x29, #0x50]
0x0000000000fe902c: stp        x13, x14, [sp, #0x50]
0x0000000000fe9030: str        q1, [sp, #0x40]
0x0000000000fe9034: stp        x11, x12, [sp, #0x30]
0x0000000000fe9038: str        q0, [sp, #0x20]
0x0000000000fe903c: stp        x9, x10, [sp, #0x10]
0x0000000000fe9040: stp        x6, x7, [sp]
0x0000000000fe9044: mov        w5, #0
0x0000000000fe9048: mov        w6, #1
0x0000000000fe904c: mov        x7, x8
0x0000000000fe9050: bl         #0x4406be8
0x0000000000fe9054: adrp       x8, #0x5c9f000
0x0000000000fe9058: add        x8, x8, #0x718
0x0000000000fe905c: str        x8, [x0, #0x230]
0x0000000000fe9060: add        x1, x0, #0x230
0x0000000000fe9064: bl         #0x4408f38
0x0000000000fe9068: mov        x0, x19
0x0000000000fe906c: ldp        x29, x30, [sp, #0x70]
0x0000000000fe9070: ldp        x20, x19, [sp, #0x60]
0x0000000000fe9074: add        sp, sp, #0x80
0x0000000000fe9078: ret        
0x0000000000fe907c: mov        x20, x0
0x0000000000fe9080: add        x0, x19, #0x230
0x0000000000fe9084: bl         #0xfe61a4
0x0000000000fe9088: mov        x0, x19
0x0000000000fe908c: bl         #0x4406ed8
0x0000000000fe9090: mov        x0, x20
0x0000000000fe9094: bl         #0x4b97984
