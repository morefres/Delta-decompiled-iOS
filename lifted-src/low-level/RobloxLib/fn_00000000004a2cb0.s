; instruction-faithful ARM64 fallback for RobloxLib::function_4a2cb0
0x00000000004a2cb0: stp        x20, x19, [sp, #-0x20]!
0x00000000004a2cb4: stp        x29, x30, [sp, #0x10]
0x00000000004a2cb8: add        x29, sp, #0x10
0x00000000004a2cbc: mov        x20, x0
0x00000000004a2cc0: mov        w0, #0x40
0x00000000004a2cc4: bl         #0x47e9370
0x00000000004a2cc8: mov        x19, x0
0x00000000004a2ccc: mov        x1, x20
0x00000000004a2cd0: bl         #0x4a2e88
0x00000000004a2cd4: ldr        x8, [x19]
0x00000000004a2cd8: ldur       x8, [x8, #-0x18]
0x00000000004a2cdc: add        x0, x19, x8
0x00000000004a2ce0: ldp        x29, x30, [sp, #0x10]
0x00000000004a2ce4: ldp        x20, x19, [sp], #0x20
0x00000000004a2ce8: ret        
0x00000000004a2cec: mov        x20, x0
0x00000000004a2cf0: mov        x0, x19
0x00000000004a2cf4: bl         #0x47e93a8
0x00000000004a2cf8: mov        x0, x20
0x00000000004a2cfc: bl         #0x4b97984
