; instruction-faithful ARM64 fallback for RobloxLib::function_10f4188
0x00000000010f4188: adrp       x8, #0x6116000
0x00000000010f418c: ldrb       w9, [x8, #0x310]
0x00000000010f4190: tbnz       w9, #0, #0x10f41b4
0x00000000010f4194: stp        x29, x30, [sp, #-0x10]!
0x00000000010f4198: mov        x29, sp
0x00000000010f419c: mov        w9, #1
0x00000000010f41a0: strb       w9, [x8, #0x310]
0x00000000010f41a4: bl         #0x1aa64
0x00000000010f41a8: adrp       x8, #0x6112000
0x00000000010f41ac: str        x0, [x8, #0x520]
0x00000000010f41b0: ldp        x29, x30, [sp], #0x10
0x00000000010f41b4: ret        
