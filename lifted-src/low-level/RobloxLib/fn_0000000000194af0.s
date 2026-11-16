; instruction-faithful ARM64 fallback for RobloxLib::function_194af0
0x0000000000194af0: sub        sp, sp, #0x20
0x0000000000194af4: stp        x29, x30, [sp, #0x10]
0x0000000000194af8: add        x29, sp, #0x10
0x0000000000194afc: stur       w5, [x29, #-4]
0x0000000000194b00: add        x0, x0, #0x30
0x0000000000194b04: sub        x5, x29, #4
0x0000000000194b08: bl         #0x194b20
0x0000000000194b0c: ldp        x29, x30, [sp, #0x10]
0x0000000000194b10: add        sp, sp, #0x20
0x0000000000194b14: ret        
