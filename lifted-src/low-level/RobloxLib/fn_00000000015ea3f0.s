; instruction-faithful ARM64 fallback for RobloxLib::ctor_9589
0x00000000015ea3f0: adrp       x8, #0x60e3000
0x00000000015ea3f4: ldrb       w9, [x8, #0x6b8]
0x00000000015ea3f8: tbnz       w9, #0, #0x15ea440
0x00000000015ea3fc: stp        x20, x19, [sp, #-0x20]!
0x00000000015ea400: stp        x29, x30, [sp, #0x10]
0x00000000015ea404: add        x29, sp, #0x10
0x00000000015ea408: mov        w9, #1
0x00000000015ea40c: strb       w9, [x8, #0x6b8]
0x00000000015ea410: adrp       x19, #0x60e3000
0x00000000015ea414: add        x19, x19, #0x6a8
0x00000000015ea418: mov        x8, x19
0x00000000015ea41c: bl         #0xab35c
0x00000000015ea420: adrp       x0, #0xab000
0x00000000015ea424: add        x0, x0, #0x334
0x00000000015ea428: adrp       x2, #0
0x00000000015ea42c: add        x2, x2, #0
0x00000000015ea430: mov        x1, x19
0x00000000015ea434: ldp        x29, x30, [sp, #0x10]
0x00000000015ea438: ldp        x20, x19, [sp], #0x20
0x00000000015ea43c: b          #0x4b984dc
0x00000000015ea440: ret        
