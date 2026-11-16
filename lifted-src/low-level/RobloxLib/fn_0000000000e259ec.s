; instruction-faithful ARM64 fallback for RobloxLib::function_e259ec
0x0000000000e259ec: sub        sp, sp, #0x20
0x0000000000e259f0: stp        x29, x30, [sp, #0x10]
0x0000000000e259f4: add        x29, sp, #0x10
0x0000000000e259f8: stur       w1, [x29, #-4]
0x0000000000e259fc: sub        x1, x29, #4
0x0000000000e25a00: bl         #0xe25a1c
0x0000000000e25a04: ldr        x0, [x0, #8]
0x0000000000e25a08: ldp        x29, x30, [sp, #0x10]
0x0000000000e25a0c: add        sp, sp, #0x20
0x0000000000e25a10: ret        
