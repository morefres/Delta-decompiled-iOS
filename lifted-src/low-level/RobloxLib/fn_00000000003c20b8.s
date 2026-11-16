; instruction-faithful ARM64 fallback for RobloxLib::function_3c20b8
0x00000000003c20b8: stp        x20, x19, [sp, #-0x20]!
0x00000000003c20bc: stp        x29, x30, [sp, #0x10]
0x00000000003c20c0: add        x29, sp, #0x10
0x00000000003c20c4: mov        x19, x0
0x00000000003c20c8: ldr        x20, [x0, #0x58]
0x00000000003c20cc: add        x0, x1, #0x1f0
0x00000000003c20d0: mov        w1, #0
0x00000000003c20d4: bl         #0x396de0
0x00000000003c20d8: cmp        x0, x20
0x00000000003c20dc: b.eq       #0x3c20ec
0x00000000003c20e0: ldp        x29, x30, [sp, #0x10]
0x00000000003c20e4: ldp        x20, x19, [sp], #0x20
0x00000000003c20e8: ret        
0x00000000003c20ec: add        x1, x19, #0x20
0x00000000003c20f0: add        x2, x19, #0x30
0x00000000003c20f4: mov        x0, x19
0x00000000003c20f8: ldp        x29, x30, [sp, #0x10]
0x00000000003c20fc: ldp        x20, x19, [sp], #0x20
0x00000000003c2100: b          #0x3c21ec
