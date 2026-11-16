; instruction-faithful ARM64 fallback for RobloxLib::function_15fc918
0x00000000015fc918: sub        sp, sp, #0x30
0x00000000015fc91c: stp        x20, x19, [sp, #0x10]
0x00000000015fc920: stp        x29, x30, [sp, #0x20]
0x00000000015fc924: add        x29, sp, #0x20
0x00000000015fc928: mov        x19, x0
0x00000000015fc92c: add        x8, x0, #0x38
0x00000000015fc930: str        x8, [sp, #8]
0x00000000015fc934: add        x0, sp, #8
0x00000000015fc938: bl         #0x15fd058
0x00000000015fc93c: ldr        x0, [x19, #0x30]
0x00000000015fc940: cbz        x0, #0x15fc948
0x00000000015fc944: bl         #0x4b9808c
0x00000000015fc948: ldrsb      w8, [x19, #0x27]
0x00000000015fc94c: tbz        w8, #0x1f, #0x15fc958
0x00000000015fc950: ldr        x0, [x19, #0x10]
0x00000000015fc954: bl         #0x47e93a8
0x00000000015fc958: ldr        x0, [x19, #8]
0x00000000015fc95c: cbz        x0, #0x15fc964
0x00000000015fc960: bl         #0x4b9808c
0x00000000015fc964: mov        x0, x19
0x00000000015fc968: ldp        x29, x30, [sp, #0x20]
0x00000000015fc96c: ldp        x20, x19, [sp, #0x10]
0x00000000015fc970: add        sp, sp, #0x30
0x00000000015fc974: ret        
