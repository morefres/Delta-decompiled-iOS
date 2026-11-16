; instruction-faithful ARM64 fallback for RobloxLib::function_512cb4
0x0000000000512cb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000512cb8: mov        x29, sp
0x0000000000512cbc: ldr        x1, [x0, #0x10]
0x0000000000512cc0: cbz        x1, #0x512ce0
0x0000000000512cc4: ldp        x0, x8, [x0]
0x0000000000512cc8: mov        w9, #0x258
0x0000000000512ccc: mul        x2, x8, x9
0x0000000000512cd0: ldr        x8, [x0]
0x0000000000512cd4: ldr        x8, [x8, #0x18]
0x0000000000512cd8: mov        w3, #8
0x0000000000512cdc: blr        x8
0x0000000000512ce0: ldp        x29, x30, [sp], #0x10
0x0000000000512ce4: ret        
0x0000000000512ce8: bl         #0x18bd8
