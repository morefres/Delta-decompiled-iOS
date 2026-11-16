; instruction-faithful ARM64 fallback for RobloxLib::ctor_104
0x00000000000d80cc: adrp       x8, #0x6116000
0x00000000000d80d0: ldrb       w9, [x8, #0x310]
0x00000000000d80d4: tbnz       w9, #0, #0xd80f8
0x00000000000d80d8: stp        x29, x30, [sp, #-0x10]!
0x00000000000d80dc: mov        x29, sp
0x00000000000d80e0: mov        w9, #1
0x00000000000d80e4: strb       w9, [x8, #0x310]
0x00000000000d80e8: bl         #0x1aa64
0x00000000000d80ec: adrp       x8, #0x6112000
0x00000000000d80f0: str        x0, [x8, #0x520]
0x00000000000d80f4: ldp        x29, x30, [sp], #0x10
0x00000000000d80f8: ret        
