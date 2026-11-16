; instruction-faithful ARM64 fallback for RobloxLib::function_e6a4c0
0x0000000000e6a4c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e6a4c4: mov        x29, sp
0x0000000000e6a4c8: adrp       x2, #0x52d2000
0x0000000000e6a4cc: add        x2, x2, #0xc95
0x0000000000e6a4d0: bl         #0xe6a458
0x0000000000e6a4d4: adrp       x8, #0x5c81000
0x0000000000e6a4d8: add        x8, x8, #0xec8
0x0000000000e6a4dc: add        x9, x8, #0x10
0x0000000000e6a4e0: str        x9, [x0]
0x0000000000e6a4e4: add        x8, x8, #0x288
0x0000000000e6a4e8: str        x8, [x0, #0x98]
0x0000000000e6a4ec: ldp        x29, x30, [sp], #0x10
0x0000000000e6a4f0: ret        
