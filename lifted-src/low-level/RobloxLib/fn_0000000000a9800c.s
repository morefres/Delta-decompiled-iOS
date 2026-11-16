; instruction-faithful ARM64 fallback for RobloxLib::function_a9800c
0x0000000000a9800c: sub        sp, sp, #0x30
0x0000000000a98010: stp        x20, x19, [sp, #0x10]
0x0000000000a98014: stp        x29, x30, [sp, #0x20]
0x0000000000a98018: add        x29, sp, #0x20
0x0000000000a9801c: mov        x19, x0
0x0000000000a98020: add        x2, sp, #8
0x0000000000a98024: bl         #0x848714
0x0000000000a98028: cbz        w0, #0xa98044
0x0000000000a9802c: ldr        x0, [sp, #8]
0x0000000000a98030: ldr        x8, [x19]
0x0000000000a98034: ldr        w9, [x19, #0x10]
0x0000000000a98038: mov        w10, #0x18
0x0000000000a9803c: umaddl     x1, w9, w10, x8
0x0000000000a98040: b          #0xa98058
0x0000000000a98044: ldr        x8, [x19]
0x0000000000a98048: ldr        w9, [x19, #0x10]
0x0000000000a9804c: mov        w10, #0x18
0x0000000000a98050: umaddl     x0, w9, w10, x8
0x0000000000a98054: mov        x1, x0
0x0000000000a98058: ldp        x29, x30, [sp, #0x20]
0x0000000000a9805c: ldp        x20, x19, [sp, #0x10]
0x0000000000a98060: add        sp, sp, #0x30
0x0000000000a98064: ret        
