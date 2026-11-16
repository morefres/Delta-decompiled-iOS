; instruction-faithful ARM64 fallback for RobloxLib::ctor_1153
0x000000000044b1e0: adrp       x8, #0x6116000
0x000000000044b1e4: ldrb       w9, [x8, #0x310]
0x000000000044b1e8: tbnz       w9, #0, #0x44b20c
0x000000000044b1ec: stp        x29, x30, [sp, #-0x10]!
0x000000000044b1f0: mov        x29, sp
0x000000000044b1f4: mov        w9, #1
0x000000000044b1f8: strb       w9, [x8, #0x310]
0x000000000044b1fc: bl         #0x1aa64
0x000000000044b200: adrp       x8, #0x6112000
0x000000000044b204: str        x0, [x8, #0x520]
0x000000000044b208: ldp        x29, x30, [sp], #0x10
0x000000000044b20c: ret        
