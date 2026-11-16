; instruction-faithful ARM64 fallback for RobloxLib::function_122491c
0x000000000122491c: sub        sp, sp, #0x40
0x0000000001224920: stp        x29, x30, [sp, #0x30]
0x0000000001224924: add        x29, sp, #0x30
0x0000000001224928: mov        x0, x1
0x000000000122492c: ldr        x8, [x2]
0x0000000001224930: ldr        s0, [x8, #0xd0]
0x0000000001224934: ldp        q1, q2, [x8, #0xb0]
0x0000000001224938: stp        q1, q2, [sp]
0x000000000122493c: str        s0, [sp, #0x20]
0x0000000001224940: mov        x1, sp
0x0000000001224944: mov        x2, x3
0x0000000001224948: bl         #0x1223ec8
0x000000000122494c: ldp        x29, x30, [sp, #0x30]
0x0000000001224950: add        sp, sp, #0x40
0x0000000001224954: ret        
