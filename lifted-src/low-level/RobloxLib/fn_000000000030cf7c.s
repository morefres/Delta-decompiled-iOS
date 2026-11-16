; instruction-faithful ARM64 fallback for RobloxLib::function_30cf7c
0x000000000030cf7c: stp        x20, x19, [sp, #-0x20]!
0x000000000030cf80: stp        x29, x30, [sp, #0x10]
0x000000000030cf84: add        x29, sp, #0x10
0x000000000030cf88: mov        x19, x0
0x000000000030cf8c: adrp       x8, #0x5be0000
0x000000000030cf90: add        x8, x8, #0x9a8
0x000000000030cf94: stp        x8, xzr, [x0]
0x000000000030cf98: stp        xzr, x1, [x0, #0x10]
0x000000000030cf9c: ldr        x1, [x2]
0x000000000030cfa0: add        x0, x0, #0x20
0x000000000030cfa4: bl         #0x30cfcc
0x000000000030cfa8: mov        x0, x19
0x000000000030cfac: ldp        x29, x30, [sp, #0x10]
0x000000000030cfb0: ldp        x20, x19, [sp], #0x20
0x000000000030cfb4: ret        
0x000000000030cfb8: mov        x20, x0
0x000000000030cfbc: mov        x0, x19
0x000000000030cfc0: bl         #0x4b980a4
0x000000000030cfc4: mov        x0, x20
0x000000000030cfc8: bl         #0x4b97984
