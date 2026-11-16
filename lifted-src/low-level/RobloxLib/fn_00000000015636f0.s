; instruction-faithful ARM64 fallback for RobloxLib::function_15636f0
0x00000000015636f0: sub        sp, sp, #0x20
0x00000000015636f4: stp        x29, x30, [sp, #0x10]
0x00000000015636f8: add        x29, sp, #0x10
0x00000000015636fc: stur       w2, [x29, #-4]
0x0000000001563700: add        x0, x0, #0x30
0x0000000001563704: sub        x2, x29, #4
0x0000000001563708: bl         #0x1563720
0x000000000156370c: ldp        x29, x30, [sp, #0x10]
0x0000000001563710: add        sp, sp, #0x20
0x0000000001563714: ret        
