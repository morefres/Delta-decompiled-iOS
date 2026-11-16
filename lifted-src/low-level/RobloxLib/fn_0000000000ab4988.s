; instruction-faithful ARM64 fallback for RobloxLib::ctor_5270
0x0000000000ab4988: adrp       x8, #0x6116000
0x0000000000ab498c: ldrb       w9, [x8, #0x310]
0x0000000000ab4990: tbnz       w9, #0, #0xab49b4
0x0000000000ab4994: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab4998: mov        x29, sp
0x0000000000ab499c: mov        w9, #1
0x0000000000ab49a0: strb       w9, [x8, #0x310]
0x0000000000ab49a4: bl         #0x1aa64
0x0000000000ab49a8: adrp       x8, #0x6112000
0x0000000000ab49ac: str        x0, [x8, #0x520]
0x0000000000ab49b0: ldp        x29, x30, [sp], #0x10
0x0000000000ab49b4: ret        
