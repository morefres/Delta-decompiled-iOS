; instruction-faithful ARM64 fallback for RobloxLib::ctor_8849
0x00000000012ccbbc: adrp       x8, #0x6116000
0x00000000012ccbc0: ldrb       w9, [x8, #0x310]
0x00000000012ccbc4: tbnz       w9, #0, #0x12ccbe8
0x00000000012ccbc8: stp        x29, x30, [sp, #-0x10]!
0x00000000012ccbcc: mov        x29, sp
0x00000000012ccbd0: mov        w9, #1
0x00000000012ccbd4: strb       w9, [x8, #0x310]
0x00000000012ccbd8: bl         #0x1aa64
0x00000000012ccbdc: adrp       x8, #0x6112000
0x00000000012ccbe0: str        x0, [x8, #0x520]
0x00000000012ccbe4: ldp        x29, x30, [sp], #0x10
0x00000000012ccbe8: ret        
