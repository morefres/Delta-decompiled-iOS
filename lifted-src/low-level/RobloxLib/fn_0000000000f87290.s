; instruction-faithful ARM64 fallback for RobloxLib::function_f87290
0x0000000000f87290: sub        sp, sp, #0x40
0x0000000000f87294: stp        x20, x19, [sp, #0x20]
0x0000000000f87298: stp        x29, x30, [sp, #0x30]
0x0000000000f8729c: add        x29, sp, #0x30
0x0000000000f872a0: adrp       x8, #0xf87000
0x0000000000f872a4: add        x8, x8, #0x51c
0x0000000000f872a8: adrp       x9, #0x5bd8000
0x0000000000f872ac: add        x9, x9, #0x950
0x0000000000f872b0: orr        x9, x9, #2
0x0000000000f872b4: str        x8, [sp]
0x0000000000f872b8: str        x9, [sp, #0x18]
0x0000000000f872bc: mov        x0, sp
0x0000000000f872c0: bl         #0x440c850
0x0000000000f872c4: mov        x0, sp
0x0000000000f872c8: bl         #0x2097c
0x0000000000f872cc: ldp        x29, x30, [sp, #0x30]
0x0000000000f872d0: ldp        x20, x19, [sp, #0x20]
0x0000000000f872d4: add        sp, sp, #0x40
0x0000000000f872d8: ret        
0x0000000000f872dc: mov        x19, x0
0x0000000000f872e0: mov        x0, sp
0x0000000000f872e4: bl         #0x2097c
0x0000000000f872e8: mov        x0, x19
0x0000000000f872ec: bl         #0x4b97984
