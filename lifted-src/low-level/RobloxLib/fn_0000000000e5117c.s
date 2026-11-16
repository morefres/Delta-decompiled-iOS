; instruction-faithful ARM64 fallback for RobloxLib::function_e5117c
0x0000000000e5117c: stp        d9, d8, [sp, #-0x20]!
0x0000000000e51180: stp        x29, x30, [sp, #0x10]
0x0000000000e51184: add        x29, sp, #0x10
0x0000000000e51188: fmov       s8, s0
0x0000000000e5118c: add        x0, x0, #0xda0
0x0000000000e51190: bl         #0x263c08
0x0000000000e51194: cbz        x0, #0xe5119c
0x0000000000e51198: str        s8, [x0, #0x58]
0x0000000000e5119c: ldp        x29, x30, [sp, #0x10]
0x0000000000e511a0: ldp        d9, d8, [sp], #0x20
0x0000000000e511a4: ret        
