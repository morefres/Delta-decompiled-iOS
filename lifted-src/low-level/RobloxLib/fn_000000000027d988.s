; instruction-faithful ARM64 fallback for RobloxLib::ctor_500
0x000000000027d988: adrp       x8, #0x6116000
0x000000000027d98c: ldrb       w9, [x8, #0x310]
0x000000000027d990: tbnz       w9, #0, #0x27d9b4
0x000000000027d994: stp        x29, x30, [sp, #-0x10]!
0x000000000027d998: mov        x29, sp
0x000000000027d99c: mov        w9, #1
0x000000000027d9a0: strb       w9, [x8, #0x310]
0x000000000027d9a4: bl         #0x1aa64
0x000000000027d9a8: adrp       x8, #0x6112000
0x000000000027d9ac: str        x0, [x8, #0x520]
0x000000000027d9b0: ldp        x29, x30, [sp], #0x10
0x000000000027d9b4: ret        
