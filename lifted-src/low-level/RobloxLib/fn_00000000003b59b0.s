; instruction-faithful ARM64 fallback for RobloxLib::function_3b59b0
0x00000000003b59b0: sub        sp, sp, #0x60
0x00000000003b59b4: stp        x22, x21, [sp, #0x30]
0x00000000003b59b8: stp        x20, x19, [sp, #0x40]
0x00000000003b59bc: stp        x29, x30, [sp, #0x50]
0x00000000003b59c0: add        x29, sp, #0x50
0x00000000003b59c4: mov        x19, x0
0x00000000003b59c8: ldp        x22, x20, [x0]
0x00000000003b59cc: mov        x0, x1
0x00000000003b59d0: bl         #0x418289c
0x00000000003b59d4: mov        x1, x0
0x00000000003b59d8: add        x21, sp, #8
0x00000000003b59dc: add        x8, sp, #8
0x00000000003b59e0: mov        x0, x20
0x00000000003b59e4: bl         #0x3b3920
0x00000000003b59e8: add        x0, x22, #0x1e8
0x00000000003b59ec: add        x1, sp, #8
0x00000000003b59f0: bl         #0x3a546c
0x00000000003b59f4: cbz        w0, #0x3b5a04
0x00000000003b59f8: ldr        x0, [x19, #0x10]
0x00000000003b59fc: add        x1, sp, #8
0x00000000003b5a00: bl         #0x39ed00
0x00000000003b5a04: add        x8, sp, #8
0x00000000003b5a08: str        x8, [sp, #0x28]
0x00000000003b5a0c: add        x0, sp, #0x28
0x00000000003b5a10: bl         #0x1474c4
0x00000000003b5a14: ldp        x29, x30, [sp, #0x50]
0x00000000003b5a18: ldp        x20, x19, [sp, #0x40]
0x00000000003b5a1c: ldp        x22, x21, [sp, #0x30]
0x00000000003b5a20: add        sp, sp, #0x60
0x00000000003b5a24: ret        
0x00000000003b5a28: mov        x19, x0
0x00000000003b5a2c: str        x21, [sp, #0x28]
0x00000000003b5a30: add        x0, sp, #0x28
0x00000000003b5a34: bl         #0x1474c4
0x00000000003b5a38: mov        x0, x19
0x00000000003b5a3c: bl         #0x4b97984
