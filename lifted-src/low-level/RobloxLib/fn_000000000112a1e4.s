; instruction-faithful ARM64 fallback for RobloxLib::ctor_8035
0x000000000112a1e4: adrp       x8, #0x6116000
0x000000000112a1e8: ldrb       w9, [x8, #0x310]
0x000000000112a1ec: tbnz       w9, #0, #0x112a210
0x000000000112a1f0: stp        x29, x30, [sp, #-0x10]!
0x000000000112a1f4: mov        x29, sp
0x000000000112a1f8: mov        w9, #1
0x000000000112a1fc: strb       w9, [x8, #0x310]
0x000000000112a200: bl         #0x1aa64
0x000000000112a204: adrp       x8, #0x6112000
0x000000000112a208: str        x0, [x8, #0x520]
0x000000000112a20c: ldp        x29, x30, [sp], #0x10
0x000000000112a210: ret        
