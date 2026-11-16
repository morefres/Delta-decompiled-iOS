; instruction-faithful ARM64 fallback for RobloxLib::function_1724a24
0x0000000001724a24: sub        sp, sp, #0x20
0x0000000001724a28: stp        x29, x30, [sp, #0x10]
0x0000000001724a2c: add        x29, sp, #0x10
0x0000000001724a30: ldr        x8, [x0]
0x0000000001724a34: ldr        x8, [x8, #0x100]
0x0000000001724a38: ldr        x9, [x8, #0x40]
0x0000000001724a3c: ldp        x10, x9, [x9]
0x0000000001724a40: stp        x10, x9, [sp]
0x0000000001724a44: ldr        x2, [x8, #0xb0]
0x0000000001724a48: mov        x1, sp
0x0000000001724a4c: bl         #0x1724a5c
0x0000000001724a50: ldp        x29, x30, [sp, #0x10]
0x0000000001724a54: add        sp, sp, #0x20
0x0000000001724a58: ret        
