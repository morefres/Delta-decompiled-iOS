; instruction-faithful ARM64 fallback for RobloxLib::ctor_7948
0x00000000010c5224: adrp       x8, #0x60e2000
0x00000000010c5228: ldrb       w9, [x8, #0x4d8]
0x00000000010c522c: tbnz       w9, #0, #0x10c5250
0x00000000010c5230: stp        x29, x30, [sp, #-0x10]!
0x00000000010c5234: mov        x29, sp
0x00000000010c5238: mov        w9, #1
0x00000000010c523c: strb       w9, [x8, #0x4d8]
0x00000000010c5240: bl         #0x4aea8
0x00000000010c5244: adrp       x8, #0x6112000
0x00000000010c5248: str        x0, [x8, #0x530]
0x00000000010c524c: ldp        x29, x30, [sp], #0x10
0x00000000010c5250: ret        
