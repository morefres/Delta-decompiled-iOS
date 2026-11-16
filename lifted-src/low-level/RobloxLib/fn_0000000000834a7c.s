; instruction-faithful ARM64 fallback for RobloxLib::function_834a7c
0x0000000000834a7c: sub        sp, sp, #0x20
0x0000000000834a80: stp        x29, x30, [sp, #0x10]
0x0000000000834a84: add        x29, sp, #0x10
0x0000000000834a88: stur       w2, [x29, #-4]
0x0000000000834a8c: add        x0, x0, #0x30
0x0000000000834a90: sub        x2, x29, #4
0x0000000000834a94: bl         #0x834aac
0x0000000000834a98: ldp        x29, x30, [sp, #0x10]
0x0000000000834a9c: add        sp, sp, #0x20
0x0000000000834aa0: ret        
