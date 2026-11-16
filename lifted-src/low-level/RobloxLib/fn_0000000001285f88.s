; instruction-faithful ARM64 fallback for RobloxLib::ctor_8703
0x0000000001285f88: adrp       x8, #0x60e2000
0x0000000001285f8c: ldrb       w9, [x8, #0x4d8]
0x0000000001285f90: tbnz       w9, #0, #0x1285fb4
0x0000000001285f94: stp        x29, x30, [sp, #-0x10]!
0x0000000001285f98: mov        x29, sp
0x0000000001285f9c: mov        w9, #1
0x0000000001285fa0: strb       w9, [x8, #0x4d8]
0x0000000001285fa4: bl         #0x4aea8
0x0000000001285fa8: adrp       x8, #0x6112000
0x0000000001285fac: str        x0, [x8, #0x530]
0x0000000001285fb0: ldp        x29, x30, [sp], #0x10
0x0000000001285fb4: ret        
