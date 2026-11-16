; instruction-faithful ARM64 fallback for RobloxLib::function_1287098
0x0000000001287098: stp        x29, x30, [sp, #-0x10]!
0x000000000128709c: mov        x29, sp
0x00000000012870a0: bl         #0x1287798
0x00000000012870a4: adrp       x8, #0x5cb7000
0x00000000012870a8: add        x8, x8, #0x9f8
0x00000000012870ac: str        x8, [x0]
0x00000000012870b0: add        x8, x0, #0x174
0x00000000012870b4: adrp       x9, #0x4c0e000
0x00000000012870b8: ldr        q0, [x9, #0x440]
0x00000000012870bc: str        q0, [x8]
0x00000000012870c0: ldp        x29, x30, [sp], #0x10
0x00000000012870c4: ret        
