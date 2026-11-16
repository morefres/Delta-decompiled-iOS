; instruction-faithful ARM64 fallback for RobloxLib::ctor_7938
0x00000000010af26c: adrp       x8, #0x60e2000
0x00000000010af270: ldrb       w9, [x8, #0x4d8]
0x00000000010af274: tbnz       w9, #0, #0x10af298
0x00000000010af278: stp        x29, x30, [sp, #-0x10]!
0x00000000010af27c: mov        x29, sp
0x00000000010af280: mov        w9, #1
0x00000000010af284: strb       w9, [x8, #0x4d8]
0x00000000010af288: bl         #0x4aea8
0x00000000010af28c: adrp       x8, #0x6112000
0x00000000010af290: str        x0, [x8, #0x530]
0x00000000010af294: ldp        x29, x30, [sp], #0x10
0x00000000010af298: ret        
