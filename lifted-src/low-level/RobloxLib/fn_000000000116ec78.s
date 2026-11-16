; instruction-faithful ARM64 fallback for RobloxLib::function_116ec78
0x000000000116ec78: stp        x20, x19, [sp, #-0x20]!
0x000000000116ec7c: stp        x29, x30, [sp, #0x10]
0x000000000116ec80: add        x29, sp, #0x10
0x000000000116ec84: mov        x8, x1
0x000000000116ec88: mov        x19, x0
0x000000000116ec8c: adrp       x1, #0x5c18000
0x000000000116ec90: add        x1, x1, #0x8f8
0x000000000116ec94: mov        x0, x8
0x000000000116ec98: bl         #0x21618
0x000000000116ec9c: add        x8, x19, #0x18
0x000000000116eca0: cmp        w0, #0
0x000000000116eca4: csel       x0, x8, xzr, ne
0x000000000116eca8: ldp        x29, x30, [sp, #0x10]
0x000000000116ecac: ldp        x20, x19, [sp], #0x20
0x000000000116ecb0: ret        
