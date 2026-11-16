; instruction-faithful ARM64 fallback for RobloxLib::ctor_9609
0x00000000015f0ad4: adrp       x8, #0x6116000
0x00000000015f0ad8: ldrb       w9, [x8, #0x310]
0x00000000015f0adc: tbnz       w9, #0, #0x15f0b00
0x00000000015f0ae0: stp        x29, x30, [sp, #-0x10]!
0x00000000015f0ae4: mov        x29, sp
0x00000000015f0ae8: mov        w9, #1
0x00000000015f0aec: strb       w9, [x8, #0x310]
0x00000000015f0af0: bl         #0x1aa64
0x00000000015f0af4: adrp       x8, #0x6112000
0x00000000015f0af8: str        x0, [x8, #0x520]
0x00000000015f0afc: ldp        x29, x30, [sp], #0x10
0x00000000015f0b00: ret        
