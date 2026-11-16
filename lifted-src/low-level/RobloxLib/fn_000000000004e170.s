; instruction-faithful ARM64 fallback for RobloxLib::function_4e170
0x000000000004e170: sub        sp, sp, #0x40
0x000000000004e174: stp        x20, x19, [sp, #0x20]
0x000000000004e178: stp        x29, x30, [sp, #0x30]
0x000000000004e17c: add        x29, sp, #0x30
0x000000000004e180: adrp       x8, #0x50000
0x000000000004e184: add        x8, x8, #0x83c
0x000000000004e188: adrp       x9, #0x5bd8000
0x000000000004e18c: add        x9, x9, #0x950
0x000000000004e190: orr        x9, x9, #2
0x000000000004e194: str        x8, [sp]
0x000000000004e198: str        x9, [sp, #0x18]
0x000000000004e19c: mov        x0, sp
0x000000000004e1a0: bl         #0x440c850
0x000000000004e1a4: mov        x0, sp
0x000000000004e1a8: bl         #0x2097c
0x000000000004e1ac: ldp        x29, x30, [sp, #0x30]
0x000000000004e1b0: ldp        x20, x19, [sp, #0x20]
0x000000000004e1b4: add        sp, sp, #0x40
0x000000000004e1b8: ret        
0x000000000004e1bc: mov        x19, x0
0x000000000004e1c0: mov        x0, sp
0x000000000004e1c4: bl         #0x2097c
0x000000000004e1c8: mov        x0, x19
0x000000000004e1cc: bl         #0x4b97984
