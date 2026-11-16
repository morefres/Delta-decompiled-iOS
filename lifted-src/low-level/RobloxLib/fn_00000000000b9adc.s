; instruction-faithful ARM64 fallback for RobloxLib::function_b9adc
0x00000000000b9adc: adrp       x8, #0x6116000
0x00000000000b9ae0: ldrb       w9, [x8, #0x310]
0x00000000000b9ae4: tbnz       w9, #0, #0xb9b08
0x00000000000b9ae8: stp        x29, x30, [sp, #-0x10]!
0x00000000000b9aec: mov        x29, sp
0x00000000000b9af0: mov        w9, #1
0x00000000000b9af4: strb       w9, [x8, #0x310]
0x00000000000b9af8: bl         #0x1aa64
0x00000000000b9afc: adrp       x8, #0x6112000
0x00000000000b9b00: str        x0, [x8, #0x520]
0x00000000000b9b04: ldp        x29, x30, [sp], #0x10
0x00000000000b9b08: ret        
