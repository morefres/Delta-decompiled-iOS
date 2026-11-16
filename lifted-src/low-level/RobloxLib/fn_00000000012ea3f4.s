; instruction-faithful ARM64 fallback for RobloxLib::function_12ea3f4
0x00000000012ea3f4: stp        x22, x21, [sp, #-0x30]!
0x00000000012ea3f8: stp        x20, x19, [sp, #0x10]
0x00000000012ea3fc: stp        x29, x30, [sp, #0x20]
0x00000000012ea400: add        x29, sp, #0x20
0x00000000012ea404: mov        x19, x0
0x00000000012ea408: bl         #0x12ea458
0x00000000012ea40c: ldp        x21, x20, [x19, #0x78]
0x00000000012ea410: cmp        x20, x21
0x00000000012ea414: b.eq       #0x12ea42c
0x00000000012ea418: sub        x20, x20, #0x58
0x00000000012ea41c: add        x0, x19, #0x88
0x00000000012ea420: mov        x1, x20
0x00000000012ea424: bl         #0x12e479c
0x00000000012ea428: b          #0x12ea410
0x00000000012ea42c: str        x21, [x19, #0x80]
0x00000000012ea430: ldr        x8, [x19, #0x30]
0x00000000012ea434: str        x8, [x19, #0x38]
0x00000000012ea438: add        x0, x19, #0x48
0x00000000012ea43c: bl         #0x18c100
0x00000000012ea440: ldr        x8, [x19, #0x18]
0x00000000012ea444: str        x8, [x19, #0x20]
0x00000000012ea448: ldp        x29, x30, [sp, #0x20]
0x00000000012ea44c: ldp        x20, x19, [sp, #0x10]
0x00000000012ea450: ldp        x22, x21, [sp], #0x30
0x00000000012ea454: ret        
