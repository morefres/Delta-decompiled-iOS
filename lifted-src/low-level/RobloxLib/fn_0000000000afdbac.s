; instruction-faithful ARM64 fallback for RobloxLib::ctor_5451
0x0000000000afdbac: adrp       x8, #0x6116000
0x0000000000afdbb0: ldrb       w9, [x8, #0x310]
0x0000000000afdbb4: tbnz       w9, #0, #0xafdbd8
0x0000000000afdbb8: stp        x29, x30, [sp, #-0x10]!
0x0000000000afdbbc: mov        x29, sp
0x0000000000afdbc0: mov        w9, #1
0x0000000000afdbc4: strb       w9, [x8, #0x310]
0x0000000000afdbc8: bl         #0x1aa64
0x0000000000afdbcc: adrp       x8, #0x6112000
0x0000000000afdbd0: str        x0, [x8, #0x520]
0x0000000000afdbd4: ldp        x29, x30, [sp], #0x10
0x0000000000afdbd8: ret        
