; instruction-faithful ARM64 fallback for RobloxLib::ctor_136
0x00000000000eb288: adrp       x8, #0x6116000
0x00000000000eb28c: ldrb       w9, [x8, #0x310]
0x00000000000eb290: tbnz       w9, #0, #0xeb2b4
0x00000000000eb294: stp        x29, x30, [sp, #-0x10]!
0x00000000000eb298: mov        x29, sp
0x00000000000eb29c: mov        w9, #1
0x00000000000eb2a0: strb       w9, [x8, #0x310]
0x00000000000eb2a4: bl         #0x1aa64
0x00000000000eb2a8: adrp       x8, #0x6112000
0x00000000000eb2ac: str        x0, [x8, #0x520]
0x00000000000eb2b0: ldp        x29, x30, [sp], #0x10
0x00000000000eb2b4: ret        
