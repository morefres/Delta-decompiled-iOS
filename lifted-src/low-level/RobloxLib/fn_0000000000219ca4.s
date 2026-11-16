; instruction-faithful ARM64 fallback for RobloxLib::function_219ca4
0x0000000000219ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000000219ca8: stp        x29, x30, [sp, #0x10]
0x0000000000219cac: add        x29, sp, #0x10
0x0000000000219cb0: mov        x19, x0
0x0000000000219cb4: strb       wzr, [x0]
0x0000000000219cb8: mov        w8, #-1
0x0000000000219cbc: str        w8, [x0, #0x18]
0x0000000000219cc0: bl         #0x219ce8
0x0000000000219cc4: mov        x0, x19
0x0000000000219cc8: ldp        x29, x30, [sp, #0x10]
0x0000000000219ccc: ldp        x20, x19, [sp], #0x20
0x0000000000219cd0: ret        
0x0000000000219cd4: mov        x20, x0
0x0000000000219cd8: mov        x0, x19
0x0000000000219cdc: bl         #0x218cc8
0x0000000000219ce0: mov        x0, x20
0x0000000000219ce4: bl         #0x4b97984
