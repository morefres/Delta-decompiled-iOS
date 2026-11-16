; instruction-faithful ARM64 fallback for RobloxLib::function_11284b8
0x00000000011284b8: ldr        x8, [x0]
0x00000000011284bc: ldr        x9, [x1]
0x00000000011284c0: ldp        x0, x10, [x8]
0x00000000011284c4: sub        x2, x10, x0
0x00000000011284c8: ldp        x1, x8, [x9]
0x00000000011284cc: sub        x8, x8, x1
0x00000000011284d0: cmp        x2, x8
0x00000000011284d4: b.ne       #0x11284f4
0x00000000011284d8: stp        x29, x30, [sp, #-0x10]!
0x00000000011284dc: mov        x29, sp
0x00000000011284e0: bl         #0x4b98ed8
0x00000000011284e4: cmp        w0, #0
0x00000000011284e8: cset       w0, eq
0x00000000011284ec: ldp        x29, x30, [sp], #0x10
0x00000000011284f0: ret        
0x00000000011284f4: mov        w0, #0
0x00000000011284f8: ret        
