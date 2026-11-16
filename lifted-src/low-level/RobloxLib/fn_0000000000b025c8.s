; instruction-faithful ARM64 fallback for RobloxLib::ctor_5475
0x0000000000b025c8: adrp       x8, #0x60e3000
0x0000000000b025cc: ldrb       w9, [x8, #0x6b8]
0x0000000000b025d0: tbnz       w9, #0, #0xb02618
0x0000000000b025d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b025d8: stp        x29, x30, [sp, #0x10]
0x0000000000b025dc: add        x29, sp, #0x10
0x0000000000b025e0: mov        w9, #1
0x0000000000b025e4: strb       w9, [x8, #0x6b8]
0x0000000000b025e8: adrp       x19, #0x60e3000
0x0000000000b025ec: add        x19, x19, #0x6a8
0x0000000000b025f0: mov        x8, x19
0x0000000000b025f4: bl         #0xab35c
0x0000000000b025f8: adrp       x0, #0xab000
0x0000000000b025fc: add        x0, x0, #0x334
0x0000000000b02600: adrp       x2, #0
0x0000000000b02604: add        x2, x2, #0
0x0000000000b02608: mov        x1, x19
0x0000000000b0260c: ldp        x29, x30, [sp, #0x10]
0x0000000000b02610: ldp        x20, x19, [sp], #0x20
0x0000000000b02614: b          #0x4b984dc
0x0000000000b02618: ret        
