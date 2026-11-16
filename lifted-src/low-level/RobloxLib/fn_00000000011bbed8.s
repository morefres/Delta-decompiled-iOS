; instruction-faithful ARM64 fallback for RobloxLib::ctor_8427
0x00000000011bbed8: adrp       x8, #0x6116000
0x00000000011bbedc: ldrb       w9, [x8, #0x310]
0x00000000011bbee0: tbnz       w9, #0, #0x11bbf04
0x00000000011bbee4: stp        x29, x30, [sp, #-0x10]!
0x00000000011bbee8: mov        x29, sp
0x00000000011bbeec: mov        w9, #1
0x00000000011bbef0: strb       w9, [x8, #0x310]
0x00000000011bbef4: bl         #0x1aa64
0x00000000011bbef8: adrp       x8, #0x6112000
0x00000000011bbefc: str        x0, [x8, #0x520]
0x00000000011bbf00: ldp        x29, x30, [sp], #0x10
0x00000000011bbf04: ret        
