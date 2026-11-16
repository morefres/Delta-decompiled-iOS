; instruction-faithful ARM64 fallback for RobloxLib::function_df59bc
0x0000000000df59bc: sub        sp, sp, #0x60
0x0000000000df59c0: stp        x20, x19, [sp, #0x40]
0x0000000000df59c4: stp        x29, x30, [sp, #0x50]
0x0000000000df59c8: add        x29, sp, #0x50
0x0000000000df59cc: mov        x19, x0
0x0000000000df59d0: adrp       x8, #0x4bef000
0x0000000000df59d4: ldr        q0, [x8, #0x560]
0x0000000000df59d8: stur       q0, [sp, #0x28]
0x0000000000df59dc: mvni       v0.2s, #0x80, lsl #16
0x0000000000df59e0: str        d0, [sp, #0x38]
0x0000000000df59e4: str        x1, [sp, #0x20]
0x0000000000df59e8: add        x8, sp, #8
0x0000000000df59ec: mov        x0, x1
0x0000000000df59f0: bl         #0x4a7a0
0x0000000000df59f4: add        x1, sp, #8
0x0000000000df59f8: mov        x0, x19
0x0000000000df59fc: mov        w2, #-1
0x0000000000df5a00: mov        w3, #-1
0x0000000000df5a04: bl         #0xdf7880
0x0000000000df5a08: str        w0, [sp, #0x18]
0x0000000000df5a0c: ldr        x0, [sp, #0x10]
0x0000000000df5a10: cbz        x0, #0xdf5a18
0x0000000000df5a14: bl         #0x4b9808c
0x0000000000df5a18: add        x0, x19, #8
0x0000000000df5a1c: add        x1, sp, #0x18
0x0000000000df5a20: bl         #0xac2084
0x0000000000df5a24: ldp        x29, x30, [sp, #0x50]
0x0000000000df5a28: ldp        x20, x19, [sp, #0x40]
0x0000000000df5a2c: add        sp, sp, #0x60
0x0000000000df5a30: ret        
0x0000000000df5a34: mov        x19, x0
0x0000000000df5a38: ldr        x0, [sp, #0x10]
0x0000000000df5a3c: cbz        x0, #0xdf5a44
0x0000000000df5a40: bl         #0x4b9808c
0x0000000000df5a44: mov        x0, x19
0x0000000000df5a48: bl         #0x4b97984
