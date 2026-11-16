; instruction-faithful ARM64 fallback for RobloxLib::function_13f8330
0x00000000013f8330: stp        x20, x19, [sp, #-0x20]!
0x00000000013f8334: stp        x29, x30, [sp, #0x10]
0x00000000013f8338: add        x29, sp, #0x10
0x00000000013f833c: mov        x19, x0
0x00000000013f8340: ldrb       w8, [x0, #0x18]
0x00000000013f8344: tbnz       w8, #0, #0x13f8350
0x00000000013f8348: mov        x0, x19
0x00000000013f834c: bl         #0x1005488
0x00000000013f8350: mov        x0, x19
0x00000000013f8354: ldp        x29, x30, [sp, #0x10]
0x00000000013f8358: ldp        x20, x19, [sp], #0x20
0x00000000013f835c: ret        
0x00000000013f8360: bl         #0x18bd8
