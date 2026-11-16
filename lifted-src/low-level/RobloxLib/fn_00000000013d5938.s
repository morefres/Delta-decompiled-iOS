; instruction-faithful ARM64 fallback for RobloxLib::ctor_9106
0x00000000013d5938: adrp       x8, #0x60de000
0x00000000013d593c: ldrb       w9, [x8, #0xbc0]
0x00000000013d5940: tbnz       w9, #0, #0x13d5964
0x00000000013d5944: stp        x29, x30, [sp, #-0x10]!
0x00000000013d5948: mov        x29, sp
0x00000000013d594c: mov        w9, #1
0x00000000013d5950: strb       w9, [x8, #0xbc0]
0x00000000013d5954: bl         #0x182bf6c
0x00000000013d5958: adrp       x8, #0x6112000
0x00000000013d595c: str        w0, [x8, #0x390]
0x00000000013d5960: ldp        x29, x30, [sp], #0x10
0x00000000013d5964: ret        
