; instruction-faithful ARM64 fallback for RobloxLib::function_e2cabc
0x0000000000e2cabc: mov        x8, x0
0x0000000000e2cac0: ldr        x0, [x0]
0x0000000000e2cac4: str        x1, [x8]
0x0000000000e2cac8: cbz        x0, #0xe2cae0
0x0000000000e2cacc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2cad0: mov        x29, sp
0x0000000000e2cad4: bl         #0xe27ad8
0x0000000000e2cad8: ldp        x29, x30, [sp], #0x10
0x0000000000e2cadc: b          #0x47e93a8
0x0000000000e2cae0: ret        
