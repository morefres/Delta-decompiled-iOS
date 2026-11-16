; instruction-faithful ARM64 fallback for RobloxLib::function_1e395c
0x00000000001e395c: sub        sp, sp, #0x20
0x00000000001e3960: stp        x29, x30, [sp, #0x10]
0x00000000001e3964: add        x29, sp, #0x10
0x00000000001e3968: sturb      w1, [x29, #-1]
0x00000000001e396c: add        x0, x0, #0x30
0x00000000001e3970: sub        x1, x29, #1
0x00000000001e3974: bl         #0x1e398c
0x00000000001e3978: ldp        x29, x30, [sp, #0x10]
0x00000000001e397c: add        sp, sp, #0x20
0x00000000001e3980: ret        
