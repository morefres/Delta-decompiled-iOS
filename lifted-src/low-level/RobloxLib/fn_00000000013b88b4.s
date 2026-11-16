; instruction-faithful ARM64 fallback for RobloxLib::function_13b88b4
0x00000000013b88b4: adrp       x8, #0x6117000
0x00000000013b88b8: add        x8, x8, #0x780
0x00000000013b88bc: ldrb       w8, [x8]
0x00000000013b88c0: cmp        w8, #1
0x00000000013b88c4: b.ne       #0x13b88e0
0x00000000013b88c8: stp        x29, x30, [sp, #-0x10]!
0x00000000013b88cc: mov        x29, sp
0x00000000013b88d0: bl         #0x13b91c0
0x00000000013b88d4: eor        w0, w0, #1
0x00000000013b88d8: ldp        x29, x30, [sp], #0x10
0x00000000013b88dc: ret        
0x00000000013b88e0: mov        w0, #0
0x00000000013b88e4: ret        
