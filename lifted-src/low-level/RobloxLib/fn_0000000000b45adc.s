; instruction-faithful ARM64 fallback for RobloxLib::ctor_5642
0x0000000000b45adc: adrp       x8, #0x6116000
0x0000000000b45ae0: ldrb       w9, [x8, #0x310]
0x0000000000b45ae4: tbnz       w9, #0, #0xb45b08
0x0000000000b45ae8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b45aec: mov        x29, sp
0x0000000000b45af0: mov        w9, #1
0x0000000000b45af4: strb       w9, [x8, #0x310]
0x0000000000b45af8: bl         #0x1aa64
0x0000000000b45afc: adrp       x8, #0x6112000
0x0000000000b45b00: str        x0, [x8, #0x520]
0x0000000000b45b04: ldp        x29, x30, [sp], #0x10
0x0000000000b45b08: ret        
