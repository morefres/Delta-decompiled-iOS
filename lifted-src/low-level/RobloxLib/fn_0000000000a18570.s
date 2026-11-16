; instruction-faithful ARM64 fallback for RobloxLib::function_a18570
0x0000000000a18570: stp        x20, x19, [sp, #-0x20]!
0x0000000000a18574: stp        x29, x30, [sp, #0x10]
0x0000000000a18578: add        x29, sp, #0x10
0x0000000000a1857c: mov        x19, x0
0x0000000000a18580: adrp       x1, #0x529b000
0x0000000000a18584: add        x1, x1, #0x31b
0x0000000000a18588: bl         #0x69813c
0x0000000000a1858c: add        x0, x0, #8
0x0000000000a18590: mov        w1, #8
0x0000000000a18594: bl         #0xa19098
0x0000000000a18598: bl         #0x695394
0x0000000000a1859c: str        x0, [x19, #0x48]
0x0000000000a185a0: movi       v0.16b, #0
0x0000000000a185a4: stur       q0, [x19, #0x28]
0x0000000000a185a8: stur       q0, [x19, #0x38]
0x0000000000a185ac: mov        x0, x19
0x0000000000a185b0: ldp        x29, x30, [sp, #0x10]
0x0000000000a185b4: ldp        x20, x19, [sp], #0x20
0x0000000000a185b8: ret        
