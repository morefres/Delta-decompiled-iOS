; instruction-faithful ARM64 fallback for RobloxLib::function_26b59c
0x000000000026b59c: stp        x29, x30, [sp, #-0x10]!
0x000000000026b5a0: mov        x29, sp
0x000000000026b5a4: adrp       x8, #0x5c30000
0x000000000026b5a8: add        x8, x8, #0x5a8
0x000000000026b5ac: str        x8, [x0]
0x000000000026b5b0: bl         #0x4b980a4
0x000000000026b5b4: ldp        x29, x30, [sp], #0x10
0x000000000026b5b8: b          #0x47e93a8
0x000000000026b5bc: sub        sp, sp, #0x20
0x000000000026b5c0: stp        x29, x30, [sp, #0x10]
0x000000000026b5c4: add        x29, sp, #0x10
0x000000000026b5c8: add        x8, x0, #0x20
0x000000000026b5cc: str        x8, [sp, #8]
0x000000000026b5d0: add        x0, sp, #8
0x000000000026b5d4: bl         #0x57da0
0x000000000026b5d8: ldp        x29, x30, [sp, #0x10]
0x000000000026b5dc: add        sp, sp, #0x20
0x000000000026b5e0: ret        
