; instruction-faithful ARM64 fallback for RobloxLib::function_176ec8c
0x000000000176ec8c: stp        x20, x19, [sp, #-0x20]!
0x000000000176ec90: stp        x29, x30, [sp, #0x10]
0x000000000176ec94: add        x29, sp, #0x10
0x000000000176ec98: adrp       x19, #0x62f4000
0x000000000176ec9c: ldr        x0, [x19, #0x7d0]
0x000000000176eca0: cbnz       x0, #0x176ecb0
0x000000000176eca4: bl         #0x176eb28
0x000000000176eca8: ldr        x0, [x0, #8]
0x000000000176ecac: str        x0, [x19, #0x7d0]
0x000000000176ecb0: ldp        x29, x30, [sp, #0x10]
0x000000000176ecb4: ldp        x20, x19, [sp], #0x20
0x000000000176ecb8: ret        
