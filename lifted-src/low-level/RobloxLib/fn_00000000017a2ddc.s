; instruction-faithful ARM64 fallback for RobloxLib::ctor_10252
0x00000000017a2ddc: adrp       x8, #0x6116000
0x00000000017a2de0: ldrb       w9, [x8, #0x310]
0x00000000017a2de4: tbnz       w9, #0, #0x17a2e08
0x00000000017a2de8: stp        x29, x30, [sp, #-0x10]!
0x00000000017a2dec: mov        x29, sp
0x00000000017a2df0: mov        w9, #1
0x00000000017a2df4: strb       w9, [x8, #0x310]
0x00000000017a2df8: bl         #0x1aa64
0x00000000017a2dfc: adrp       x8, #0x6112000
0x00000000017a2e00: str        x0, [x8, #0x520]
0x00000000017a2e04: ldp        x29, x30, [sp], #0x10
0x00000000017a2e08: ret        
