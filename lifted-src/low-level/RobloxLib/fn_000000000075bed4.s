; instruction-faithful ARM64 fallback for RobloxLib::ctor_2492
0x000000000075bed4: adrp       x8, #0x6116000
0x000000000075bed8: ldrb       w9, [x8, #0x310]
0x000000000075bedc: tbnz       w9, #0, #0x75bf00
0x000000000075bee0: stp        x29, x30, [sp, #-0x10]!
0x000000000075bee4: mov        x29, sp
0x000000000075bee8: mov        w9, #1
0x000000000075beec: strb       w9, [x8, #0x310]
0x000000000075bef0: bl         #0x1aa64
0x000000000075bef4: adrp       x8, #0x6112000
0x000000000075bef8: str        x0, [x8, #0x520]
0x000000000075befc: ldp        x29, x30, [sp], #0x10
0x000000000075bf00: ret        
