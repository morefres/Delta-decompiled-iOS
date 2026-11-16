; instruction-faithful ARM64 fallback for RobloxLib::function_a8020
0x00000000000a8020: sub        sp, sp, #0x40
0x00000000000a8024: stp        x20, x19, [sp, #0x20]
0x00000000000a8028: stp        x29, x30, [sp, #0x30]
0x00000000000a802c: add        x29, sp, #0x30
0x00000000000a8030: ldr        x0, [x0, #0xb0]
0x00000000000a8034: ldr        x8, [x0]
0x00000000000a8038: ldr        x9, [x8, #0x20]
0x00000000000a803c: mov        x8, sp
0x00000000000a8040: blr        x9
0x00000000000a8044: ldrsb      x19, [sp, #0x1f]
0x00000000000a8048: tbz        x19, #0x3f, #0xa8054
0x00000000000a804c: ldp        x0, x19, [sp, #8]
0x00000000000a8050: bl         #0x47e93a8
0x00000000000a8054: add        w0, w19, #0x20
0x00000000000a8058: ldp        x29, x30, [sp, #0x30]
0x00000000000a805c: ldp        x20, x19, [sp, #0x20]
0x00000000000a8060: add        sp, sp, #0x40
0x00000000000a8064: ret        
