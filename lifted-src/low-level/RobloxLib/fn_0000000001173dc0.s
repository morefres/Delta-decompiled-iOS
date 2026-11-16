; instruction-faithful ARM64 fallback for RobloxLib::function_1173dc0
0x0000000001173dc0: stp        x29, x30, [sp, #-0x10]!
0x0000000001173dc4: mov        x29, sp
0x0000000001173dc8: add        x0, x0, #0x110
0x0000000001173dcc: bl         #0x1177884
0x0000000001173dd0: mov        w8, w1
0x0000000001173dd4: orr        x9, x0, x8
0x0000000001173dd8: cbz        x9, #0x1173df0
0x0000000001173ddc: ldr        x9, [x0, #0x10]
0x0000000001173de0: mov        w10, #0x60
0x0000000001173de4: umaddl     x8, w8, w10, x9
0x0000000001173de8: add        x0, x8, #0x10
0x0000000001173dec: b          #0x1173df4
0x0000000001173df0: mov        x0, #0
0x0000000001173df4: ldp        x29, x30, [sp], #0x10
0x0000000001173df8: ret        
