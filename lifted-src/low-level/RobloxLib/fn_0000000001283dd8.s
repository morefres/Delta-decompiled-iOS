; instruction-faithful ARM64 fallback for RobloxLib::ctor_8689
0x0000000001283dd8: adrp       x8, #0x6116000
0x0000000001283ddc: ldrb       w9, [x8, #0x310]
0x0000000001283de0: tbnz       w9, #0, #0x1283e04
0x0000000001283de4: stp        x29, x30, [sp, #-0x10]!
0x0000000001283de8: mov        x29, sp
0x0000000001283dec: mov        w9, #1
0x0000000001283df0: strb       w9, [x8, #0x310]
0x0000000001283df4: bl         #0x1aa64
0x0000000001283df8: adrp       x8, #0x6112000
0x0000000001283dfc: str        x0, [x8, #0x520]
0x0000000001283e00: ldp        x29, x30, [sp], #0x10
0x0000000001283e04: ret        
