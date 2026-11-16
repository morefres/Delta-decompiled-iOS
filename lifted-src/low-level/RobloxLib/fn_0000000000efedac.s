; instruction-faithful ARM64 fallback for RobloxLib::function_efedac
0x0000000000efedac: stp        x20, x19, [sp, #-0x20]!
0x0000000000efedb0: stp        x29, x30, [sp, #0x10]
0x0000000000efedb4: add        x29, sp, #0x10
0x0000000000efedb8: mov        x19, x0
0x0000000000efedbc: ldr        x1, [x0]
0x0000000000efedc0: str        xzr, [x0]
0x0000000000efedc4: cbz        x1, #0xefedd0
0x0000000000efedc8: mov        x0, x19
0x0000000000efedcc: bl         #0xb5c854
0x0000000000efedd0: mov        x0, x19
0x0000000000efedd4: ldp        x29, x30, [sp, #0x10]
0x0000000000efedd8: ldp        x20, x19, [sp], #0x20
0x0000000000efeddc: ret        
