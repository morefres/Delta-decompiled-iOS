; instruction-faithful ARM64 fallback for RobloxLib::function_11c30e0
0x00000000011c30e0: stp        x29, x30, [sp, #-0x10]!
0x00000000011c30e4: mov        x29, sp
0x00000000011c30e8: mov        x1, x0
0x00000000011c30ec: ldr        x0, [x0, #0x18]
0x00000000011c30f0: ldr        x8, [x0]
0x00000000011c30f4: ldr        x8, [x8, #0x18]
0x00000000011c30f8: mov        w2, #0xc0
0x00000000011c30fc: mov        w3, #8
0x00000000011c3100: blr        x8
0x00000000011c3104: ldp        x29, x30, [sp], #0x10
0x00000000011c3108: ret        
0x00000000011c310c: bl         #0x18bd8
