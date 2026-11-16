; instruction-faithful ARM64 fallback for RobloxLib::function_1081bc
0x00000000001081bc: sub        sp, sp, #0x20
0x00000000001081c0: stp        x29, x30, [sp, #0x10]
0x00000000001081c4: add        x29, sp, #0x10
0x00000000001081c8: sturb      w2, [x29, #-1]
0x00000000001081cc: add        x0, x0, #0x30
0x00000000001081d0: sub        x2, x29, #1
0x00000000001081d4: bl         #0x1081ec
0x00000000001081d8: ldp        x29, x30, [sp, #0x10]
0x00000000001081dc: add        sp, sp, #0x20
0x00000000001081e0: ret        
