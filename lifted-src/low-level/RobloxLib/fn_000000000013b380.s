; instruction-faithful ARM64 fallback for RobloxLib::function_13b380
0x000000000013b380: adrp       x8, #0x60e5000
0x000000000013b384: add        x8, x8, #0xc40
0x000000000013b388: ldarb      w8, [x8]
0x000000000013b38c: tbz        w8, #0, #0x13b39c
0x000000000013b390: adrp       x0, #0x60e5000
0x000000000013b394: add        x0, x0, #0xc28
0x000000000013b398: ret        
0x000000000013b39c: stp        x29, x30, [sp, #-0x10]!
0x000000000013b3a0: mov        x29, sp
0x000000000013b3a4: bl         #0x4b115dc
0x000000000013b3a8: ldp        x29, x30, [sp], #0x10
0x000000000013b3ac: b          #0x13b390
