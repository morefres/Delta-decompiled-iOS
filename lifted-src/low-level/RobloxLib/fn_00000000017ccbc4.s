; instruction-faithful ARM64 fallback for RobloxLib::ctor_10457
0x00000000017ccbc4: adrp       x8, #0x6116000
0x00000000017ccbc8: ldrb       w9, [x8, #0x310]
0x00000000017ccbcc: tbnz       w9, #0, #0x17ccbf0
0x00000000017ccbd0: stp        x29, x30, [sp, #-0x10]!
0x00000000017ccbd4: mov        x29, sp
0x00000000017ccbd8: mov        w9, #1
0x00000000017ccbdc: strb       w9, [x8, #0x310]
0x00000000017ccbe0: bl         #0x1aa64
0x00000000017ccbe4: adrp       x8, #0x6112000
0x00000000017ccbe8: str        x0, [x8, #0x520]
0x00000000017ccbec: ldp        x29, x30, [sp], #0x10
0x00000000017ccbf0: ret        
