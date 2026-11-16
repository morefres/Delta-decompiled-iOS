; instruction-faithful ARM64 fallback for RobloxLib::function_147efc0
0x000000000147efc0: mov        x8, x0
0x000000000147efc4: ldr        x0, [x0]
0x000000000147efc8: str        x1, [x8]
0x000000000147efcc: cbz        x0, #0x147efe4
0x000000000147efd0: stp        x29, x30, [sp, #-0x10]!
0x000000000147efd4: mov        x29, sp
0x000000000147efd8: bl         #0x147efe8
0x000000000147efdc: ldp        x29, x30, [sp], #0x10
0x000000000147efe0: b          #0x47e93a8
0x000000000147efe4: ret        
