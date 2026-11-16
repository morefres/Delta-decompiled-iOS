; instruction-faithful ARM64 fallback for RobloxLib::function_238a30
0x0000000000238a30: stp        x20, x19, [sp, #-0x20]!
0x0000000000238a34: stp        x29, x30, [sp, #0x10]
0x0000000000238a38: add        x29, sp, #0x10
0x0000000000238a3c: mov        x19, x0
0x0000000000238a40: ldrb       w8, [x0, #0x18]
0x0000000000238a44: tbnz       w8, #0, #0x238a50
0x0000000000238a48: mov        x0, x19
0x0000000000238a4c: bl         #0x238a64
0x0000000000238a50: mov        x0, x19
0x0000000000238a54: ldp        x29, x30, [sp, #0x10]
0x0000000000238a58: ldp        x20, x19, [sp], #0x20
0x0000000000238a5c: ret        
0x0000000000238a60: bl         #0x18bd8
