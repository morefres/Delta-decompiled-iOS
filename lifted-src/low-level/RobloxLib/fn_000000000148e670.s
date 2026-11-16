; instruction-faithful ARM64 fallback for RobloxLib::function_148e670
0x000000000148e670: stp        x20, x19, [sp, #-0x20]!
0x000000000148e674: stp        x29, x30, [sp, #0x10]
0x000000000148e678: add        x29, sp, #0x10
0x000000000148e67c: mov        x19, x0
0x000000000148e680: ldrsb      w8, [x0, #0x8f]
0x000000000148e684: tbz        w8, #0x1f, #0x148e690
0x000000000148e688: ldr        x0, [x19, #0x78]
0x000000000148e68c: bl         #0x47e93a8
0x000000000148e690: ldrsb      w8, [x19, #0x67]
0x000000000148e694: tbz        w8, #0x1f, #0x148e6a0
0x000000000148e698: ldr        x0, [x19, #0x50]
0x000000000148e69c: bl         #0x47e93a8
0x000000000148e6a0: ldrsb      w8, [x19, #0x3f]
0x000000000148e6a4: tbz        w8, #0x1f, #0x148e6b0
0x000000000148e6a8: ldr        x0, [x19, #0x28]
0x000000000148e6ac: bl         #0x47e93a8
0x000000000148e6b0: add        x0, x19, #0x10
0x000000000148e6b4: bl         #0x1df28
0x000000000148e6b8: ldr        x0, [x19, #8]
0x000000000148e6bc: cbz        x0, #0x148e6cc
0x000000000148e6c0: ldp        x29, x30, [sp, #0x10]
0x000000000148e6c4: ldp        x20, x19, [sp], #0x20
0x000000000148e6c8: b          #0x4b9808c
0x000000000148e6cc: ldp        x29, x30, [sp, #0x10]
0x000000000148e6d0: ldp        x20, x19, [sp], #0x20
0x000000000148e6d4: ret        
