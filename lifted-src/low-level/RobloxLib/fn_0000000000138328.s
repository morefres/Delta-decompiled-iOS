; instruction-faithful ARM64 fallback for RobloxLib::function_138328
0x0000000000138328: sub        sp, sp, #0x20
0x000000000013832c: stp        x29, x30, [sp, #0x10]
0x0000000000138330: add        x29, sp, #0x10
0x0000000000138334: sturb      w1, [x29, #-1]
0x0000000000138338: add        x0, x0, #0x30
0x000000000013833c: sub        x1, x29, #1
0x0000000000138340: bl         #0x138358
0x0000000000138344: ldp        x29, x30, [sp, #0x10]
0x0000000000138348: add        sp, sp, #0x20
0x000000000013834c: ret        
