; instruction-faithful ARM64 fallback for RobloxLib::function_141d72c
0x000000000141d72c: stp        x20, x19, [sp, #-0x20]!
0x000000000141d730: stp        x29, x30, [sp, #0x10]
0x000000000141d734: add        x29, sp, #0x10
0x000000000141d738: mov        x19, x0
0x000000000141d73c: ldr        x0, [x0, #0x48]
0x000000000141d740: cbz        x0, #0x141d748
0x000000000141d744: bl         #0x4b9808c
0x000000000141d748: add        x0, x19, #0x20
0x000000000141d74c: bl         #0x141d86c
0x000000000141d750: add        x0, x19, #0x10
0x000000000141d754: bl         #0x1df28
0x000000000141d758: mov        x0, x19
0x000000000141d75c: ldp        x29, x30, [sp, #0x10]
0x000000000141d760: ldp        x20, x19, [sp], #0x20
0x000000000141d764: b          #0x1df28
