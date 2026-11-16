; instruction-faithful ARM64 fallback for RobloxLib::function_4f49b0
0x00000000004f49b0: adrp       x8, #0x60f1000
0x00000000004f49b4: add        x8, x8, #0x310
0x00000000004f49b8: ldarb      w8, [x8]
0x00000000004f49bc: tbz        w8, #0, #0x4f49cc
0x00000000004f49c0: adrp       x0, #0x60f1000
0x00000000004f49c4: add        x0, x0, #0x2e0
0x00000000004f49c8: ret        
0x00000000004f49cc: stp        x29, x30, [sp, #-0x10]!
0x00000000004f49d0: mov        x29, sp
0x00000000004f49d4: bl         #0x4b157fc
0x00000000004f49d8: ldp        x29, x30, [sp], #0x10
0x00000000004f49dc: b          #0x4f49c0
