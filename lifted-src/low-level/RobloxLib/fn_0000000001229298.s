; instruction-faithful ARM64 fallback for RobloxLib::ctor_8606
0x0000000001229298: adrp       x8, #0x60e2000
0x000000000122929c: ldrb       w9, [x8, #0x4d8]
0x00000000012292a0: tbnz       w9, #0, #0x12292c4
0x00000000012292a4: stp        x29, x30, [sp, #-0x10]!
0x00000000012292a8: mov        x29, sp
0x00000000012292ac: mov        w9, #1
0x00000000012292b0: strb       w9, [x8, #0x4d8]
0x00000000012292b4: bl         #0x4aea8
0x00000000012292b8: adrp       x8, #0x6112000
0x00000000012292bc: str        x0, [x8, #0x530]
0x00000000012292c0: ldp        x29, x30, [sp], #0x10
0x00000000012292c4: ret        
