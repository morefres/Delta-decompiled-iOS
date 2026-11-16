; instruction-faithful ARM64 fallback for RobloxLib::function_9e5df4
0x00000000009e5df4: adrp       x8, #0x6116000
0x00000000009e5df8: ldrb       w9, [x8, #0x310]
0x00000000009e5dfc: tbnz       w9, #0, #0x9e5e20
0x00000000009e5e00: stp        x29, x30, [sp, #-0x10]!
0x00000000009e5e04: mov        x29, sp
0x00000000009e5e08: mov        w9, #1
0x00000000009e5e0c: strb       w9, [x8, #0x310]
0x00000000009e5e10: bl         #0x1aa64
0x00000000009e5e14: adrp       x8, #0x6112000
0x00000000009e5e18: str        x0, [x8, #0x520]
0x00000000009e5e1c: ldp        x29, x30, [sp], #0x10
0x00000000009e5e20: ret        
