; instruction-faithful ARM64 fallback for RobloxLib::ctor_7576
0x0000000000f53508: adrp       x8, #0x6116000
0x0000000000f5350c: ldrb       w9, [x8, #0x310]
0x0000000000f53510: tbnz       w9, #0, #0xf53534
0x0000000000f53514: stp        x29, x30, [sp, #-0x10]!
0x0000000000f53518: mov        x29, sp
0x0000000000f5351c: mov        w9, #1
0x0000000000f53520: strb       w9, [x8, #0x310]
0x0000000000f53524: bl         #0x1aa64
0x0000000000f53528: adrp       x8, #0x6112000
0x0000000000f5352c: str        x0, [x8, #0x520]
0x0000000000f53530: ldp        x29, x30, [sp], #0x10
0x0000000000f53534: ret        
