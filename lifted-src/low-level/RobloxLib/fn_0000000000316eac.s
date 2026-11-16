; instruction-faithful ARM64 fallback for RobloxLib::function_316eac
0x0000000000316eac: mov        x8, x0
0x0000000000316eb0: ldr        x0, [x0]
0x0000000000316eb4: str        x1, [x8]
0x0000000000316eb8: cbz        x0, #0x316ed0
0x0000000000316ebc: stp        x29, x30, [sp, #-0x10]!
0x0000000000316ec0: mov        x29, sp
0x0000000000316ec4: bl         #0x3238afc
0x0000000000316ec8: ldp        x29, x30, [sp], #0x10
0x0000000000316ecc: b          #0x47e93a8
0x0000000000316ed0: ret        
