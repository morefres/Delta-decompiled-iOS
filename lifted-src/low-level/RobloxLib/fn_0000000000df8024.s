; instruction-faithful ARM64 fallback for RobloxLib::function_df8024
0x0000000000df8024: sub        sp, sp, #0x30
0x0000000000df8028: stp        x20, x19, [sp, #0x10]
0x0000000000df802c: stp        x29, x30, [sp, #0x20]
0x0000000000df8030: add        x29, sp, #0x20
0x0000000000df8034: mov        x19, x2
0x0000000000df8038: mov        x20, x0
0x0000000000df803c: mov        x0, x1
0x0000000000df8040: bl         #0xb6d2b8
0x0000000000df8044: str        x0, [sp]
0x0000000000df8048: str        w19, [sp, #8]
0x0000000000df804c: add        x0, x20, #0xe8
0x0000000000df8050: mov        x1, sp
0x0000000000df8054: bl         #0xdfab18
0x0000000000df8058: cbz        x0, #0xdf8068
0x0000000000df805c: ldr        x8, [x0, #0x18]
0x0000000000df8060: ldur       x0, [x8, #-8]
0x0000000000df8064: b          #0xdf806c
0x0000000000df8068: mov        w0, #-1
0x0000000000df806c: ldp        x29, x30, [sp, #0x20]
0x0000000000df8070: ldp        x20, x19, [sp, #0x10]
0x0000000000df8074: add        sp, sp, #0x30
0x0000000000df8078: ret        
