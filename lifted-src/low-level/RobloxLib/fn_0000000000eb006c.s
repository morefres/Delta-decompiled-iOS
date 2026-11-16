; instruction-faithful ARM64 fallback for RobloxLib::function_eb006c
0x0000000000eb006c: stp        x22, x21, [sp, #-0x30]!
0x0000000000eb0070: stp        x20, x19, [sp, #0x10]
0x0000000000eb0074: stp        x29, x30, [sp, #0x20]
0x0000000000eb0078: add        x29, sp, #0x20
0x0000000000eb007c: mov        x19, x0
0x0000000000eb0080: str        wzr, [x0]
0x0000000000eb0084: movi       v0.16b, #0
0x0000000000eb0088: mov        x20, x0
0x0000000000eb008c: str        q0, [x20, #8]!
0x0000000000eb0090: stur       q0, [x0, #0x18]
0x0000000000eb0094: stur       q0, [x0, #0x28]
0x0000000000eb0098: stur       q0, [x0, #0x38]
0x0000000000eb009c: str        q0, [x0, #0x48]!
0x0000000000eb00a0: bl         #0xc28ba4
0x0000000000eb00a4: mov        x0, x19
0x0000000000eb00a8: ldp        x29, x30, [sp, #0x20]
0x0000000000eb00ac: ldp        x20, x19, [sp, #0x10]
0x0000000000eb00b0: ldp        x22, x21, [sp], #0x30
0x0000000000eb00b4: ret        
0x0000000000eb00b8: mov        x21, x0
0x0000000000eb00bc: add        x0, x19, #0x28
0x0000000000eb00c0: bl         #0x247564
0x0000000000eb00c4: mov        x0, x20
0x0000000000eb00c8: bl         #0xeaf50c
0x0000000000eb00cc: mov        x0, x21
0x0000000000eb00d0: bl         #0x4b97984
