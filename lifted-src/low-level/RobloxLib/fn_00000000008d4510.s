; instruction-faithful ARM64 fallback for RobloxLib::function_8d4510
0x00000000008d4510: sub        sp, sp, #0x30
0x00000000008d4514: stp        x29, x30, [sp, #0x20]
0x00000000008d4518: add        x29, sp, #0x20
0x00000000008d451c: ldr        q0, [x2]
0x00000000008d4520: str        q0, [sp]
0x00000000008d4524: ldr        x8, [x2, #0x10]
0x00000000008d4528: str        x8, [sp, #0x10]
0x00000000008d452c: add        x0, x0, #0x30
0x00000000008d4530: mov        x2, sp
0x00000000008d4534: bl         #0x209bd8
0x00000000008d4538: ldp        x29, x30, [sp, #0x20]
0x00000000008d453c: add        sp, sp, #0x30
0x00000000008d4540: ret        
