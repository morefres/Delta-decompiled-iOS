; instruction-faithful ARM64 fallback for RobloxLib::function_1671c94
0x0000000001671c94: stp        x20, x19, [sp, #-0x20]!
0x0000000001671c98: stp        x29, x30, [sp, #0x10]
0x0000000001671c9c: add        x29, sp, #0x10
0x0000000001671ca0: mov        x20, x1
0x0000000001671ca4: mov        x19, x0
0x0000000001671ca8: str        xzr, [x0, #0x18]
0x0000000001671cac: bl         #0x19204
0x0000000001671cb0: str        xzr, [x19, #0x38]
0x0000000001671cb4: add        x0, x19, #0x20
0x0000000001671cb8: add        x1, x20, #0x20
0x0000000001671cbc: bl         #0x19204
0x0000000001671cc0: ldp        x29, x30, [sp, #0x10]
0x0000000001671cc4: ldp        x20, x19, [sp], #0x20
0x0000000001671cc8: ret        
0x0000000001671ccc: mov        x20, x0
0x0000000001671cd0: mov        x0, x19
0x0000000001671cd4: bl         #0x18c70
0x0000000001671cd8: mov        x0, x20
0x0000000001671cdc: bl         #0x4b97984
