; instruction-faithful ARM64 fallback for RobloxLib::function_202a14
0x0000000000202a14: sub        sp, sp, #0x30
0x0000000000202a18: stp        x20, x19, [sp, #0x10]
0x0000000000202a1c: stp        x29, x30, [sp, #0x20]
0x0000000000202a20: add        x29, sp, #0x20
0x0000000000202a24: mov        x19, x2
0x0000000000202a28: mov        x20, x0
0x0000000000202a2c: ldr        x0, [x0, #0xb8]
0x0000000000202a30: ldr        x8, [x0]
0x0000000000202a34: ldr        x8, [x8, #0x20]
0x0000000000202a38: blr        x8
0x0000000000202a3c: str        w0, [sp, #0xc]
0x0000000000202a40: ldr        x0, [x20, #0xb8]
0x0000000000202a44: ldr        x8, [x0]
0x0000000000202a48: ldr        x8, [x8, #0x28]
0x0000000000202a4c: add        x2, sp, #0xc
0x0000000000202a50: mov        x1, x19
0x0000000000202a54: blr        x8
0x0000000000202a58: ldp        x29, x30, [sp, #0x20]
0x0000000000202a5c: ldp        x20, x19, [sp, #0x10]
0x0000000000202a60: add        sp, sp, #0x30
0x0000000000202a64: ret        
