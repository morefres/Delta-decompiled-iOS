; instruction-faithful ARM64 fallback for RobloxLib::ctor_9464
0x000000000158779c: adrp       x8, #0x60e2000
0x00000000015877a0: ldrb       w9, [x8, #0x740]
0x00000000015877a4: tbnz       w9, #0, #0x15877c8
0x00000000015877a8: stp        x29, x30, [sp, #-0x10]!
0x00000000015877ac: mov        x29, sp
0x00000000015877b0: mov        w9, #1
0x00000000015877b4: strb       w9, [x8, #0x740]
0x00000000015877b8: bl         #0x616e8
0x00000000015877bc: adrp       x8, #0x6112000
0x00000000015877c0: str        x0, [x8, #0x540]
0x00000000015877c4: ldp        x29, x30, [sp], #0x10
0x00000000015877c8: ret        
