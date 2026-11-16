; instruction-faithful ARM64 fallback for RobloxLib::function_147f9b4
0x000000000147f9b4: stp        x29, x30, [sp, #-0x10]!
0x000000000147f9b8: mov        x29, sp
0x000000000147f9bc: adrp       x8, #0x5cc1000
0x000000000147f9c0: add        x8, x8, #0x2e0
0x000000000147f9c4: str        x8, [x0]
0x000000000147f9c8: bl         #0x4b980a4
0x000000000147f9cc: ldp        x29, x30, [sp], #0x10
0x000000000147f9d0: b          #0x47e93a8
0x000000000147f9d4: sub        sp, sp, #0x20
0x000000000147f9d8: stp        x29, x30, [sp, #0x10]
0x000000000147f9dc: add        x29, sp, #0x10
0x000000000147f9e0: mov        x8, x0
0x000000000147f9e4: sub        x0, x29, #1
0x000000000147f9e8: add        x1, x8, #0x18
0x000000000147f9ec: bl         #0x147fa00
0x000000000147f9f0: ldp        x29, x30, [sp, #0x10]
0x000000000147f9f4: add        sp, sp, #0x20
0x000000000147f9f8: ret        
