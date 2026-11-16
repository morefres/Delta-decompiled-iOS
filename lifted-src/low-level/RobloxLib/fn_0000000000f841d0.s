; instruction-faithful ARM64 fallback for RobloxLib::function_f841d0
0x0000000000f841d0: sub        sp, sp, #0x40
0x0000000000f841d4: stp        x20, x19, [sp, #0x20]
0x0000000000f841d8: stp        x29, x30, [sp, #0x30]
0x0000000000f841dc: add        x29, sp, #0x30
0x0000000000f841e0: adrp       x8, #0xf84000
0x0000000000f841e4: add        x8, x8, #0xe30
0x0000000000f841e8: adrp       x9, #0x5bd8000
0x0000000000f841ec: add        x9, x9, #0x950
0x0000000000f841f0: orr        x9, x9, #2
0x0000000000f841f4: str        x8, [sp]
0x0000000000f841f8: str        x9, [sp, #0x18]
0x0000000000f841fc: mov        x0, sp
0x0000000000f84200: bl         #0x440c850
0x0000000000f84204: mov        x0, sp
0x0000000000f84208: bl         #0x2097c
0x0000000000f8420c: ldp        x29, x30, [sp, #0x30]
0x0000000000f84210: ldp        x20, x19, [sp, #0x20]
0x0000000000f84214: add        sp, sp, #0x40
0x0000000000f84218: ret        
0x0000000000f8421c: mov        x19, x0
0x0000000000f84220: mov        x0, sp
0x0000000000f84224: bl         #0x2097c
0x0000000000f84228: mov        x0, x19
0x0000000000f8422c: bl         #0x4b97984
