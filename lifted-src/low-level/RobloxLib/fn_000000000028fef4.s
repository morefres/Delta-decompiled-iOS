; instruction-faithful ARM64 fallback for RobloxLib::function_28fef4
0x000000000028fef4: cbz        x1, #0x28ff38
0x000000000028fef8: stp        x20, x19, [sp, #-0x20]!
0x000000000028fefc: stp        x29, x30, [sp, #0x10]
0x000000000028ff00: add        x29, sp, #0x10
0x000000000028ff04: mov        x19, x1
0x000000000028ff08: mov        x20, x0
0x000000000028ff0c: ldr        x1, [x1]
0x000000000028ff10: bl         #0x28fef4
0x000000000028ff14: ldr        x1, [x19, #8]
0x000000000028ff18: mov        x0, x20
0x000000000028ff1c: bl         #0x28fef4
0x000000000028ff20: add        x0, x19, #0x28
0x000000000028ff24: bl         #0x2c998
0x000000000028ff28: mov        x0, x19
0x000000000028ff2c: ldp        x29, x30, [sp, #0x10]
0x000000000028ff30: ldp        x20, x19, [sp], #0x20
0x000000000028ff34: b          #0x47e93a8
0x000000000028ff38: ret        
