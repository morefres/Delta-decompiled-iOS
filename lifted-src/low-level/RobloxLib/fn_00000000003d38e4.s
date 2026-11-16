; instruction-faithful ARM64 fallback for RobloxLib::ctor_1027
0x00000000003d38e4: adrp       x8, #0x60e3000
0x00000000003d38e8: ldrb       w9, [x8, #0x6b8]
0x00000000003d38ec: tbnz       w9, #0, #0x3d3934
0x00000000003d38f0: stp        x20, x19, [sp, #-0x20]!
0x00000000003d38f4: stp        x29, x30, [sp, #0x10]
0x00000000003d38f8: add        x29, sp, #0x10
0x00000000003d38fc: mov        w9, #1
0x00000000003d3900: strb       w9, [x8, #0x6b8]
0x00000000003d3904: adrp       x19, #0x60e3000
0x00000000003d3908: add        x19, x19, #0x6a8
0x00000000003d390c: mov        x8, x19
0x00000000003d3910: bl         #0xab35c
0x00000000003d3914: adrp       x0, #0xab000
0x00000000003d3918: add        x0, x0, #0x334
0x00000000003d391c: adrp       x2, #0
0x00000000003d3920: add        x2, x2, #0
0x00000000003d3924: mov        x1, x19
0x00000000003d3928: ldp        x29, x30, [sp, #0x10]
0x00000000003d392c: ldp        x20, x19, [sp], #0x20
0x00000000003d3930: b          #0x4b984dc
0x00000000003d3934: ret        
