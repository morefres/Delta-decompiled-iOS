; instruction-faithful ARM64 fallback for RobloxLib::ctor_3250
0x0000000000831cf4: adrp       x8, #0x6116000
0x0000000000831cf8: ldrb       w9, [x8, #0x310]
0x0000000000831cfc: tbnz       w9, #0, #0x831d20
0x0000000000831d00: stp        x29, x30, [sp, #-0x10]!
0x0000000000831d04: mov        x29, sp
0x0000000000831d08: mov        w9, #1
0x0000000000831d0c: strb       w9, [x8, #0x310]
0x0000000000831d10: bl         #0x1aa64
0x0000000000831d14: adrp       x8, #0x6112000
0x0000000000831d18: str        x0, [x8, #0x520]
0x0000000000831d1c: ldp        x29, x30, [sp], #0x10
0x0000000000831d20: ret        
