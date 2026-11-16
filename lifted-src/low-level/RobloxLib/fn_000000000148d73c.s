; instruction-faithful ARM64 fallback for RobloxLib::function_148d73c
0x000000000148d73c: stp        x20, x19, [sp, #-0x20]!
0x000000000148d740: stp        x29, x30, [sp, #0x10]
0x000000000148d744: add        x29, sp, #0x10
0x000000000148d748: mov        x19, x0
0x000000000148d74c: ldrsb      w8, [x0, #0x27]
0x000000000148d750: tbz        w8, #0x1f, #0x148d75c
0x000000000148d754: ldr        x0, [x19, #0x10]
0x000000000148d758: bl         #0x47e93a8
0x000000000148d75c: mov        x0, x19
0x000000000148d760: ldp        x29, x30, [sp, #0x10]
0x000000000148d764: ldp        x20, x19, [sp], #0x20
0x000000000148d768: b          #0x1df28
