; instruction-faithful ARM64 fallback for RobloxLib::function_e011c8
0x0000000000e011c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e011cc: stp        x29, x30, [sp, #0x10]
0x0000000000e011d0: add        x29, sp, #0x10
0x0000000000e011d4: cbz        x1, #0xe011f4
0x0000000000e011d8: mov        x19, x1
0x0000000000e011dc: add        x0, x1, #0x10
0x0000000000e011e0: bl         #0xe01204
0x0000000000e011e4: mov        x0, x19
0x0000000000e011e8: ldp        x29, x30, [sp, #0x10]
0x0000000000e011ec: ldp        x20, x19, [sp], #0x20
0x0000000000e011f0: b          #0x47e93a8
0x0000000000e011f4: ldp        x29, x30, [sp, #0x10]
0x0000000000e011f8: ldp        x20, x19, [sp], #0x20
0x0000000000e011fc: ret        
0x0000000000e01200: bl         #0x18bd8
