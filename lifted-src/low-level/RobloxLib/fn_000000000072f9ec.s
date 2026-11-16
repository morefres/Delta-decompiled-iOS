; instruction-faithful ARM64 fallback for RobloxLib::function_72f9ec
0x000000000072f9ec: sub        sp, sp, #0x30
0x000000000072f9f0: stp        x20, x19, [sp, #0x10]
0x000000000072f9f4: stp        x29, x30, [sp, #0x20]
0x000000000072f9f8: add        x29, sp, #0x20
0x000000000072f9fc: mov        x0, x1
0x000000000072fa00: mov        x19, x8
0x000000000072fa04: mov        x8, sp
0x000000000072fa08: bl         #0x72fa7c
0x000000000072fa0c: ldr        q0, [sp]
0x000000000072fa10: str        q0, [x19]
0x000000000072fa14: fmov       x0, d0
0x000000000072fa18: bl         #0x44090cc
0x000000000072fa1c: ldp        x29, x30, [sp, #0x20]
0x000000000072fa20: ldp        x20, x19, [sp, #0x10]
0x000000000072fa24: add        sp, sp, #0x30
0x000000000072fa28: ret        
0x000000000072fa2c: mov        x20, x0
0x000000000072fa30: mov        x0, x19
0x000000000072fa34: bl         #0x1df28
0x000000000072fa38: mov        x0, x20
0x000000000072fa3c: bl         #0x4b97984
