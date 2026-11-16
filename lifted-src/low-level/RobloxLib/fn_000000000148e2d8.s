; instruction-faithful ARM64 fallback for RobloxLib::function_148e2d8
0x000000000148e2d8: stp        x20, x19, [sp, #-0x20]!
0x000000000148e2dc: stp        x29, x30, [sp, #0x10]
0x000000000148e2e0: add        x29, sp, #0x10
0x000000000148e2e4: mov        x19, x0
0x000000000148e2e8: add        x0, x0, #0x20
0x000000000148e2ec: bl         #0x1df28
0x000000000148e2f0: add        x0, x19, #0x10
0x000000000148e2f4: bl         #0x1df28
0x000000000148e2f8: ldr        x0, [x19, #8]
0x000000000148e2fc: cbz        x0, #0x148e30c
0x000000000148e300: ldp        x29, x30, [sp, #0x10]
0x000000000148e304: ldp        x20, x19, [sp], #0x20
0x000000000148e308: b          #0x4b9808c
0x000000000148e30c: ldp        x29, x30, [sp, #0x10]
0x000000000148e310: ldp        x20, x19, [sp], #0x20
0x000000000148e314: ret        
