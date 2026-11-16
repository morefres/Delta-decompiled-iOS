; instruction-faithful ARM64 fallback for RobloxLib::function_15d5ab4
0x00000000015d5ab4: stp        x20, x19, [sp, #-0x20]!
0x00000000015d5ab8: stp        x29, x30, [sp, #0x10]
0x00000000015d5abc: add        x29, sp, #0x10
0x00000000015d5ac0: mov        x19, x0
0x00000000015d5ac4: add        x0, x0, #0x10
0x00000000015d5ac8: bl         #0x1df28
0x00000000015d5acc: ldr        x0, [x19, #8]
0x00000000015d5ad0: cbz        x0, #0x15d5ae0
0x00000000015d5ad4: ldp        x29, x30, [sp, #0x10]
0x00000000015d5ad8: ldp        x20, x19, [sp], #0x20
0x00000000015d5adc: b          #0x4b9808c
0x00000000015d5ae0: ldp        x29, x30, [sp, #0x10]
0x00000000015d5ae4: ldp        x20, x19, [sp], #0x20
0x00000000015d5ae8: ret        
