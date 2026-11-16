; instruction-faithful ARM64 fallback for RobloxLib::function_22d910
0x000000000022d910: stp        x29, x30, [sp, #-0x10]!
0x000000000022d914: mov        x29, sp
0x000000000022d918: adrp       x8, #0x5c2f000
0x000000000022d91c: add        x8, x8, #0xb00
0x000000000022d920: add        x8, x8, #0x10
0x000000000022d924: str        x8, [x0]
0x000000000022d928: bl         #0x4b980a4
0x000000000022d92c: ldp        x29, x30, [sp], #0x10
0x000000000022d930: b          #0x47e93a8
0x000000000022d934: sub        sp, sp, #0x20
0x000000000022d938: stp        x29, x30, [sp, #0x10]
0x000000000022d93c: add        x29, sp, #0x10
0x000000000022d940: add        x8, x0, #0x18
0x000000000022d944: str        x8, [sp, #8]
0x000000000022d948: add        x0, sp, #8
0x000000000022d94c: bl         #0x227e5c
0x000000000022d950: ldp        x29, x30, [sp, #0x10]
0x000000000022d954: add        sp, sp, #0x20
0x000000000022d958: ret        
