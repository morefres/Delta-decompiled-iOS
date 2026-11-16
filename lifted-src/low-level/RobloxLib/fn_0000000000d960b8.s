; instruction-faithful ARM64 fallback for RobloxLib::ctor_6636
0x0000000000d960b8: adrp       x8, #0x6116000
0x0000000000d960bc: ldrb       w9, [x8, #0x310]
0x0000000000d960c0: tbnz       w9, #0, #0xd960e4
0x0000000000d960c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000d960c8: mov        x29, sp
0x0000000000d960cc: mov        w9, #1
0x0000000000d960d0: strb       w9, [x8, #0x310]
0x0000000000d960d4: bl         #0x1aa64
0x0000000000d960d8: adrp       x8, #0x6112000
0x0000000000d960dc: str        x0, [x8, #0x520]
0x0000000000d960e0: ldp        x29, x30, [sp], #0x10
0x0000000000d960e4: ret        
