; instruction-faithful ARM64 fallback for RobloxLib::function_1bead8
0x00000000001bead8: adrp       x8, #0x6116000
0x00000000001beadc: ldrb       w9, [x8, #0x310]
0x00000000001beae0: tbnz       w9, #0, #0x1beb04
0x00000000001beae4: stp        x29, x30, [sp, #-0x10]!
0x00000000001beae8: mov        x29, sp
0x00000000001beaec: mov        w9, #1
0x00000000001beaf0: strb       w9, [x8, #0x310]
0x00000000001beaf4: bl         #0x1aa64
0x00000000001beaf8: adrp       x8, #0x6112000
0x00000000001beafc: str        x0, [x8, #0x520]
0x00000000001beb00: ldp        x29, x30, [sp], #0x10
0x00000000001beb04: ret        
