; instruction-faithful ARM64 fallback for RobloxLib::function_3cab8c
0x00000000003cab8c: adrp       x8, #0x6116000
0x00000000003cab90: ldrb       w9, [x8, #0x310]
0x00000000003cab94: tbnz       w9, #0, #0x3cabb8
0x00000000003cab98: stp        x29, x30, [sp, #-0x10]!
0x00000000003cab9c: mov        x29, sp
0x00000000003caba0: mov        w9, #1
0x00000000003caba4: strb       w9, [x8, #0x310]
0x00000000003caba8: bl         #0x1aa64
0x00000000003cabac: adrp       x8, #0x6112000
0x00000000003cabb0: str        x0, [x8, #0x520]
0x00000000003cabb4: ldp        x29, x30, [sp], #0x10
0x00000000003cabb8: ret        
