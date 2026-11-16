; instruction-faithful ARM64 fallback for RobloxLib::function_5fa02c
0x00000000005fa02c: stp        x22, x21, [sp, #-0x30]!
0x00000000005fa030: stp        x20, x19, [sp, #0x10]
0x00000000005fa034: stp        x29, x30, [sp, #0x20]
0x00000000005fa038: add        x29, sp, #0x20
0x00000000005fa03c: mov        x21, x0
0x00000000005fa040: add        x0, x0, #0x50
0x00000000005fa044: bl         #0x6983d8
0x00000000005fa048: ldp        x19, x20, [x21, #0x108]
0x00000000005fa04c: add        x0, x21, #0x50
0x00000000005fa050: bl         #0x6984e8
0x00000000005fa054: mov        x0, x19
0x00000000005fa058: mov        x1, x20
0x00000000005fa05c: ldp        x29, x30, [sp, #0x20]
0x00000000005fa060: ldp        x20, x19, [sp, #0x10]
0x00000000005fa064: ldp        x22, x21, [sp], #0x30
0x00000000005fa068: ret        
0x00000000005fa06c: bl         #0x18bd8
