; instruction-faithful ARM64 fallback for RobloxLib::function_2e398
0x000000000002e398: sub        sp, sp, #0x40
0x000000000002e39c: stp        x20, x19, [sp, #0x20]
0x000000000002e3a0: stp        x29, x30, [sp, #0x30]
0x000000000002e3a4: add        x29, sp, #0x30
0x000000000002e3a8: adrp       x8, #0x2e000
0x000000000002e3ac: add        x8, x8, #0x598
0x000000000002e3b0: adrp       x9, #0x5bd8000
0x000000000002e3b4: add        x9, x9, #0x950
0x000000000002e3b8: orr        x9, x9, #2
0x000000000002e3bc: str        x8, [sp]
0x000000000002e3c0: str        x9, [sp, #0x18]
0x000000000002e3c4: mov        x0, sp
0x000000000002e3c8: bl         #0x440c850
0x000000000002e3cc: mov        x0, sp
0x000000000002e3d0: bl         #0x2097c
0x000000000002e3d4: ldp        x29, x30, [sp, #0x30]
0x000000000002e3d8: ldp        x20, x19, [sp, #0x20]
0x000000000002e3dc: add        sp, sp, #0x40
0x000000000002e3e0: ret        
0x000000000002e3e4: mov        x19, x0
0x000000000002e3e8: mov        x0, sp
0x000000000002e3ec: bl         #0x2097c
0x000000000002e3f0: mov        x0, x19
0x000000000002e3f4: bl         #0x4b97984
