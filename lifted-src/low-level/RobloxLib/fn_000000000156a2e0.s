; instruction-faithful ARM64 fallback for RobloxLib::function_156a2e0
0x000000000156a2e0: sub        sp, sp, #0x20
0x000000000156a2e4: stp        x29, x30, [sp, #0x10]
0x000000000156a2e8: add        x29, sp, #0x10
0x000000000156a2ec: sturb      w4, [x29, #-1]
0x000000000156a2f0: add        x0, x0, #0x30
0x000000000156a2f4: sub        x4, x29, #1
0x000000000156a2f8: bl         #0x156a310
0x000000000156a2fc: ldp        x29, x30, [sp, #0x10]
0x000000000156a300: add        sp, sp, #0x20
0x000000000156a304: ret        
