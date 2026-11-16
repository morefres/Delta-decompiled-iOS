; instruction-faithful ARM64 fallback for RobloxLib::function_148e098
0x000000000148e098: stp        x20, x19, [sp, #-0x20]!
0x000000000148e09c: stp        x29, x30, [sp, #0x10]
0x000000000148e0a0: add        x29, sp, #0x10
0x000000000148e0a4: mov        x19, x0
0x000000000148e0a8: add        x0, x0, #0x40
0x000000000148e0ac: bl         #0x1df28
0x000000000148e0b0: add        x0, x19, #0x30
0x000000000148e0b4: bl         #0x1df28
0x000000000148e0b8: add        x0, x19, #0x20
0x000000000148e0bc: bl         #0x1df28
0x000000000148e0c0: ldr        x0, [x19, #0x18]
0x000000000148e0c4: cbz        x0, #0x148e0cc
0x000000000148e0c8: bl         #0x4b9808c
0x000000000148e0cc: ldr        x0, [x19, #8]
0x000000000148e0d0: cbz        x0, #0x148e0e0
0x000000000148e0d4: ldp        x29, x30, [sp, #0x10]
0x000000000148e0d8: ldp        x20, x19, [sp], #0x20
0x000000000148e0dc: b          #0x4b9808c
0x000000000148e0e0: ldp        x29, x30, [sp, #0x10]
0x000000000148e0e4: ldp        x20, x19, [sp], #0x20
0x000000000148e0e8: ret        
