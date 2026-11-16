; instruction-faithful ARM64 fallback for RobloxLib::ctor_6615
0x0000000000d8dea8: adrp       x8, #0x6116000
0x0000000000d8deac: ldrb       w9, [x8, #0x310]
0x0000000000d8deb0: tbnz       w9, #0, #0xd8ded4
0x0000000000d8deb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000d8deb8: mov        x29, sp
0x0000000000d8debc: mov        w9, #1
0x0000000000d8dec0: strb       w9, [x8, #0x310]
0x0000000000d8dec4: bl         #0x1aa64
0x0000000000d8dec8: adrp       x8, #0x6112000
0x0000000000d8decc: str        x0, [x8, #0x520]
0x0000000000d8ded0: ldp        x29, x30, [sp], #0x10
0x0000000000d8ded4: ret        
