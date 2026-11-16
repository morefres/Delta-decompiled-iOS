; instruction-faithful ARM64 fallback for RobloxLib::function_f02d88
0x0000000000f02d88: stp        x22, x21, [sp, #-0x30]!
0x0000000000f02d8c: stp        x20, x19, [sp, #0x10]
0x0000000000f02d90: stp        x29, x30, [sp, #0x20]
0x0000000000f02d94: add        x29, sp, #0x20
0x0000000000f02d98: mov        x20, x2
0x0000000000f02d9c: mov        x19, x0
0x0000000000f02da0: bl         #0x18aac
0x0000000000f02da4: bl         #0xef2f70
0x0000000000f02da8: mov        x21, x19
0x0000000000f02dac: str        xzr, [x21, #0x20]!
0x0000000000f02db0: stur       x0, [x21, #-8]
0x0000000000f02db4: mov        x0, x21
0x0000000000f02db8: mov        x1, x20
0x0000000000f02dbc: bl         #0xf02e10
0x0000000000f02dc0: mov        x0, x19
0x0000000000f02dc4: ldp        x29, x30, [sp, #0x20]
0x0000000000f02dc8: ldp        x20, x19, [sp, #0x10]
0x0000000000f02dcc: ldp        x22, x21, [sp], #0x30
0x0000000000f02dd0: ret        
0x0000000000f02dd4: mov        x20, x0
0x0000000000f02dd8: ldr        x8, [x21]
0x0000000000f02ddc: cbz        x8, #0xf02df8
0x0000000000f02de0: ldr        x8, [x8, #0x10]
0x0000000000f02de4: add        x0, x19, #0x28
0x0000000000f02de8: blr        x8
0x0000000000f02dec: b          #0xf02df8
0x0000000000f02df0: bl         #0x18bd8
0x0000000000f02df4: mov        x20, x0
0x0000000000f02df8: ldrsb      w8, [x19, #0x17]
0x0000000000f02dfc: tbz        w8, #0x1f, #0xf02e08
0x0000000000f02e00: ldr        x0, [x19]
0x0000000000f02e04: bl         #0x47e93a8
0x0000000000f02e08: mov        x0, x20
0x0000000000f02e0c: bl         #0x4b97984
