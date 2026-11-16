; instruction-faithful ARM64 fallback for RobloxLib::ctor_3947
0x00000000008dc264: adrp       x8, #0x60e2000
0x00000000008dc268: ldrb       w9, [x8, #0x4d8]
0x00000000008dc26c: tbnz       w9, #0, #0x8dc290
0x00000000008dc270: stp        x29, x30, [sp, #-0x10]!
0x00000000008dc274: mov        x29, sp
0x00000000008dc278: mov        w9, #1
0x00000000008dc27c: strb       w9, [x8, #0x4d8]
0x00000000008dc280: bl         #0x4aea8
0x00000000008dc284: adrp       x8, #0x6112000
0x00000000008dc288: str        x0, [x8, #0x530]
0x00000000008dc28c: ldp        x29, x30, [sp], #0x10
0x00000000008dc290: ret        
