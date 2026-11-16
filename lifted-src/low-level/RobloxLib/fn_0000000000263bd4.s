; instruction-faithful ARM64 fallback for RobloxLib::function_263bd4
0x0000000000263bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000263bd8: stp        x29, x30, [sp, #0x10]
0x0000000000263bdc: add        x29, sp, #0x10
0x0000000000263be0: mov        x19, x0
0x0000000000263be4: bl         #0x263c08
0x0000000000263be8: cbz        x0, #0x263bfc
0x0000000000263bec: mov        x1, x0
0x0000000000263bf0: mov        x0, x19
0x0000000000263bf4: bl         #0x263d04
0x0000000000263bf8: mov        w0, #1
0x0000000000263bfc: ldp        x29, x30, [sp, #0x10]
0x0000000000263c00: ldp        x20, x19, [sp], #0x20
0x0000000000263c04: ret        
