; instruction-faithful ARM64 fallback for RobloxLib::function_135d72c
0x000000000135d72c: stp        x20, x19, [sp, #-0x20]!
0x000000000135d730: stp        x29, x30, [sp, #0x10]
0x000000000135d734: add        x29, sp, #0x10
0x000000000135d738: mov        x19, x0
0x000000000135d73c: add        x0, x0, #0x20
0x000000000135d740: bl         #0x1df28
0x000000000135d744: add        x0, x19, #0x10
0x000000000135d748: bl         #0x1df28
0x000000000135d74c: ldr        x0, [x19, #8]
0x000000000135d750: cbz        x0, #0x135d760
0x000000000135d754: ldp        x29, x30, [sp, #0x10]
0x000000000135d758: ldp        x20, x19, [sp], #0x20
0x000000000135d75c: b          #0x4b9808c
0x000000000135d760: ldp        x29, x30, [sp, #0x10]
0x000000000135d764: ldp        x20, x19, [sp], #0x20
0x000000000135d768: ret        
