; instruction-faithful ARM64 fallback for RobloxLib::ctor_6563
0x0000000000d4e5e4: adrp       x8, #0x6116000
0x0000000000d4e5e8: ldrb       w9, [x8, #0x310]
0x0000000000d4e5ec: tbnz       w9, #0, #0xd4e610
0x0000000000d4e5f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000d4e5f4: mov        x29, sp
0x0000000000d4e5f8: mov        w9, #1
0x0000000000d4e5fc: strb       w9, [x8, #0x310]
0x0000000000d4e600: bl         #0x1aa64
0x0000000000d4e604: adrp       x8, #0x6112000
0x0000000000d4e608: str        x0, [x8, #0x520]
0x0000000000d4e60c: ldp        x29, x30, [sp], #0x10
0x0000000000d4e610: ret        
