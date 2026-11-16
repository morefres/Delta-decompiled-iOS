; instruction-faithful ARM64 fallback for RobloxLib::ctor_8479
0x00000000011deecc: adrp       x8, #0x6116000
0x00000000011deed0: ldrb       w9, [x8, #0x310]
0x00000000011deed4: tbnz       w9, #0, #0x11deef8
0x00000000011deed8: stp        x29, x30, [sp, #-0x10]!
0x00000000011deedc: mov        x29, sp
0x00000000011deee0: mov        w9, #1
0x00000000011deee4: strb       w9, [x8, #0x310]
0x00000000011deee8: bl         #0x1aa64
0x00000000011deeec: adrp       x8, #0x6112000
0x00000000011deef0: str        x0, [x8, #0x520]
0x00000000011deef4: ldp        x29, x30, [sp], #0x10
0x00000000011deef8: ret        
