; instruction-faithful ARM64 fallback for RobloxLib::ctor_574
0x00000000002aea54: adrp       x8, #0x6116000
0x00000000002aea58: ldrb       w9, [x8, #0x310]
0x00000000002aea5c: tbnz       w9, #0, #0x2aea80
0x00000000002aea60: stp        x29, x30, [sp, #-0x10]!
0x00000000002aea64: mov        x29, sp
0x00000000002aea68: mov        w9, #1
0x00000000002aea6c: strb       w9, [x8, #0x310]
0x00000000002aea70: bl         #0x1aa64
0x00000000002aea74: adrp       x8, #0x6112000
0x00000000002aea78: str        x0, [x8, #0x520]
0x00000000002aea7c: ldp        x29, x30, [sp], #0x10
0x00000000002aea80: ret        
