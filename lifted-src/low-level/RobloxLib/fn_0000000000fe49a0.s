; instruction-faithful ARM64 fallback for RobloxLib::function_fe49a0
0x0000000000fe49a0: sub        sp, sp, #0x40
0x0000000000fe49a4: stp        x20, x19, [sp, #0x20]
0x0000000000fe49a8: stp        x29, x30, [sp, #0x30]
0x0000000000fe49ac: add        x29, sp, #0x30
0x0000000000fe49b0: adrp       x8, #0xfe6000
0x0000000000fe49b4: add        x8, x8, #0x160
0x0000000000fe49b8: adrp       x9, #0x5bd8000
0x0000000000fe49bc: add        x9, x9, #0x950
0x0000000000fe49c0: orr        x9, x9, #2
0x0000000000fe49c4: str        x8, [sp]
0x0000000000fe49c8: str        x9, [sp, #0x18]
0x0000000000fe49cc: mov        x0, sp
0x0000000000fe49d0: bl         #0x440c850
0x0000000000fe49d4: mov        x0, sp
0x0000000000fe49d8: bl         #0x2097c
0x0000000000fe49dc: ldp        x29, x30, [sp, #0x30]
0x0000000000fe49e0: ldp        x20, x19, [sp, #0x20]
0x0000000000fe49e4: add        sp, sp, #0x40
0x0000000000fe49e8: ret        
0x0000000000fe49ec: mov        x19, x0
0x0000000000fe49f0: mov        x0, sp
0x0000000000fe49f4: bl         #0x2097c
0x0000000000fe49f8: mov        x0, x19
0x0000000000fe49fc: bl         #0x4b97984
