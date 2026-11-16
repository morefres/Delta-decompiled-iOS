; instruction-faithful ARM64 fallback for RobloxLib::function_15115c
0x000000000015115c: sub        sp, sp, #0x20
0x0000000000151160: stp        x29, x30, [sp, #0x10]
0x0000000000151164: add        x29, sp, #0x10
0x0000000000151168: stur       w1, [x29, #-4]
0x000000000015116c: str        w2, [sp, #8]
0x0000000000151170: add        x0, x0, #0x30
0x0000000000151174: sub        x1, x29, #4
0x0000000000151178: add        x2, sp, #8
0x000000000015117c: bl         #0x151194
0x0000000000151180: ldp        x29, x30, [sp, #0x10]
0x0000000000151184: add        sp, sp, #0x20
0x0000000000151188: ret        
