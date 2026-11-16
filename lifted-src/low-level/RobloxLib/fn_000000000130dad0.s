; instruction-faithful ARM64 fallback for RobloxLib::function_130dad0
0x000000000130dad0: stp        x20, x19, [sp, #-0x20]!
0x000000000130dad4: stp        x29, x30, [sp, #0x10]
0x000000000130dad8: add        x29, sp, #0x10
0x000000000130dadc: mov        x19, x1
0x000000000130dae0: mov        x20, x0
0x000000000130dae4: bl         #0x130d59c
0x000000000130dae8: mov        x0, x20
0x000000000130daec: mov        x1, x19
0x000000000130daf0: mov        w2, #1
0x000000000130daf4: ldp        x29, x30, [sp, #0x10]
0x000000000130daf8: ldp        x20, x19, [sp], #0x20
0x000000000130dafc: b          #0x130d3f4
