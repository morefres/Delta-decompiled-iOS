; instruction-faithful ARM64 fallback for RobloxLib::ctor_4540
0x0000000000977c44: adrp       x8, #0x6116000
0x0000000000977c48: ldrb       w9, [x8, #0x310]
0x0000000000977c4c: tbnz       w9, #0, #0x977c70
0x0000000000977c50: stp        x29, x30, [sp, #-0x10]!
0x0000000000977c54: mov        x29, sp
0x0000000000977c58: mov        w9, #1
0x0000000000977c5c: strb       w9, [x8, #0x310]
0x0000000000977c60: bl         #0x1aa64
0x0000000000977c64: adrp       x8, #0x6112000
0x0000000000977c68: str        x0, [x8, #0x520]
0x0000000000977c6c: ldp        x29, x30, [sp], #0x10
0x0000000000977c70: ret        
