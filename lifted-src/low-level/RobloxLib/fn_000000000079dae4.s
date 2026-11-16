; instruction-faithful ARM64 fallback for RobloxLib::ctor_2673
0x000000000079dae4: adrp       x8, #0x6116000
0x000000000079dae8: ldrb       w9, [x8, #0x310]
0x000000000079daec: tbnz       w9, #0, #0x79db10
0x000000000079daf0: stp        x29, x30, [sp, #-0x10]!
0x000000000079daf4: mov        x29, sp
0x000000000079daf8: mov        w9, #1
0x000000000079dafc: strb       w9, [x8, #0x310]
0x000000000079db00: bl         #0x1aa64
0x000000000079db04: adrp       x8, #0x6112000
0x000000000079db08: str        x0, [x8, #0x520]
0x000000000079db0c: ldp        x29, x30, [sp], #0x10
0x000000000079db10: ret        
