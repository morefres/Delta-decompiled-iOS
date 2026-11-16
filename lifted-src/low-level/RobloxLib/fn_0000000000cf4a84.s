; instruction-faithful ARM64 fallback for RobloxLib::function_cf4a84
0x0000000000cf4a84: stp        x20, x19, [sp, #-0x20]!
0x0000000000cf4a88: stp        x29, x30, [sp, #0x10]
0x0000000000cf4a8c: add        x29, sp, #0x10
0x0000000000cf4a90: mov        x19, x0
0x0000000000cf4a94: ldr        x0, [x0]
0x0000000000cf4a98: ldr        x1, [x0]
0x0000000000cf4a9c: cbz        x1, #0xcf4ab8
0x0000000000cf4aa0: bl         #0xcf4ac4
0x0000000000cf4aa4: ldr        x8, [x19]
0x0000000000cf4aa8: ldr        x0, [x8]
0x0000000000cf4aac: ldp        x29, x30, [sp, #0x10]
0x0000000000cf4ab0: ldp        x20, x19, [sp], #0x20
0x0000000000cf4ab4: b          #0x47e93a8
0x0000000000cf4ab8: ldp        x29, x30, [sp, #0x10]
0x0000000000cf4abc: ldp        x20, x19, [sp], #0x20
0x0000000000cf4ac0: ret        
