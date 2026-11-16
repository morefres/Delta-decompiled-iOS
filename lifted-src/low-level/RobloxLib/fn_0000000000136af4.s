; instruction-faithful ARM64 fallback for RobloxLib::function_136af4
0x0000000000136af4: sub        sp, sp, #0x20
0x0000000000136af8: stp        x29, x30, [sp, #0x10]
0x0000000000136afc: add        x29, sp, #0x10
0x0000000000136b00: stur       s0, [x29, #-4]
0x0000000000136b04: add        x0, x0, #0x30
0x0000000000136b08: sub        x1, x29, #4
0x0000000000136b0c: bl         #0x136b24
0x0000000000136b10: ldp        x29, x30, [sp, #0x10]
0x0000000000136b14: add        sp, sp, #0x20
0x0000000000136b18: ret        
