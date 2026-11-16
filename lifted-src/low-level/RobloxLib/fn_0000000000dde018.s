; instruction-faithful ARM64 fallback for RobloxLib::function_dde018
0x0000000000dde018: stp        x20, x19, [sp, #-0x20]!
0x0000000000dde01c: stp        x29, x30, [sp, #0x10]
0x0000000000dde020: add        x29, sp, #0x10
0x0000000000dde024: mov        x19, x8
0x0000000000dde028: mov        w0, #0x1e8
0x0000000000dde02c: bl         #0x47e9370
0x0000000000dde030: mov        x20, x0
0x0000000000dde034: bl         #0xdde060
0x0000000000dde038: add        x8, x20, #0x18
0x0000000000dde03c: stp        x8, x20, [x19]
0x0000000000dde040: ldp        x29, x30, [sp, #0x10]
0x0000000000dde044: ldp        x20, x19, [sp], #0x20
0x0000000000dde048: ret        
0x0000000000dde04c: mov        x19, x0
0x0000000000dde050: mov        x0, x20
0x0000000000dde054: bl         #0x47e93a8
0x0000000000dde058: mov        x0, x19
0x0000000000dde05c: bl         #0x4b97984
