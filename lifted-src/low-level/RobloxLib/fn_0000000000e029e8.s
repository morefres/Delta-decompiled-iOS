; instruction-faithful ARM64 fallback for RobloxLib::function_e029e8
0x0000000000e029e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e029ec: stp        x29, x30, [sp, #0x10]
0x0000000000e029f0: add        x29, sp, #0x10
0x0000000000e029f4: mov        x19, x1
0x0000000000e029f8: mov        x20, x0
0x0000000000e029fc: bl         #0xe026c4
0x0000000000e02a00: mov        x0, x20
0x0000000000e02a04: mov        x1, x19
0x0000000000e02a08: mov        w2, #1
0x0000000000e02a0c: ldp        x29, x30, [sp, #0x10]
0x0000000000e02a10: ldp        x20, x19, [sp], #0x20
0x0000000000e02a14: b          #0xe024dc
0x0000000000e02a18: sub        sp, sp, #0x30
0x0000000000e02a1c: stp        x20, x19, [sp, #0x10]
0x0000000000e02a20: stp        x29, x30, [sp, #0x20]
0x0000000000e02a24: add        x29, sp, #0x20
0x0000000000e02a28: ldr        w8, [x0]
0x0000000000e02a2c: cbz        w8, #0xe02a64
0x0000000000e02a30: mov        x19, x0
0x0000000000e02a34: mov        w2, #0
0x0000000000e02a38: bl         #0xe024dc
0x0000000000e02a3c: tbnz       x0, #0x20, #0xe02a64
0x0000000000e02a40: ldr        x8, [x19, #8]
0x0000000000e02a44: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e02a48: ldr        w9, [x19, #0x18]
0x0000000000e02a4c: mov        x0, sp
0x0000000000e02a50: and        w2, w9, w8
0x0000000000e02a54: mov        x1, x19
0x0000000000e02a58: bl         #0x20f3b0
0x0000000000e02a5c: ldr        x0, [sp]
0x0000000000e02a60: b          #0xe02a6c
0x0000000000e02a64: mov        x0, #0
0x0000000000e02a68: str        wzr, [sp, #8]
0x0000000000e02a6c: ldr        x1, [sp, #8]
0x0000000000e02a70: ldp        x29, x30, [sp, #0x20]
0x0000000000e02a74: ldp        x20, x19, [sp, #0x10]
0x0000000000e02a78: add        sp, sp, #0x30
0x0000000000e02a7c: ret        
