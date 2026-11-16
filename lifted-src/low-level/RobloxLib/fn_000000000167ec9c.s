; instruction-faithful ARM64 fallback for RobloxLib::function_167ec9c
0x000000000167ec9c: stp        x20, x19, [sp, #-0x20]!
0x000000000167eca0: stp        x29, x30, [sp, #0x10]
0x000000000167eca4: add        x29, sp, #0x10
0x000000000167eca8: mov        x19, x0
0x000000000167ecac: ldrb       w8, [x0, #0x18]
0x000000000167ecb0: tbnz       w8, #0, #0x167ecbc
0x000000000167ecb4: mov        x0, x19
0x000000000167ecb8: bl         #0x167ecd0
0x000000000167ecbc: mov        x0, x19
0x000000000167ecc0: ldp        x29, x30, [sp, #0x10]
0x000000000167ecc4: ldp        x20, x19, [sp], #0x20
0x000000000167ecc8: ret        
0x000000000167eccc: bl         #0x18bd8
