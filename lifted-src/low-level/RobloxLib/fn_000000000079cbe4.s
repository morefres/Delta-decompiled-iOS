; instruction-faithful ARM64 fallback for RobloxLib::ctor_2670
0x000000000079cbe4: adrp       x8, #0x6116000
0x000000000079cbe8: ldrb       w9, [x8, #0x310]
0x000000000079cbec: tbnz       w9, #0, #0x79cc10
0x000000000079cbf0: stp        x29, x30, [sp, #-0x10]!
0x000000000079cbf4: mov        x29, sp
0x000000000079cbf8: mov        w9, #1
0x000000000079cbfc: strb       w9, [x8, #0x310]
0x000000000079cc00: bl         #0x1aa64
0x000000000079cc04: adrp       x8, #0x6112000
0x000000000079cc08: str        x0, [x8, #0x520]
0x000000000079cc0c: ldp        x29, x30, [sp], #0x10
0x000000000079cc10: ret        
