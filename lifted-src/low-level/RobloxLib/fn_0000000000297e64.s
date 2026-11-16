; instruction-faithful ARM64 fallback for RobloxLib::function_297e64
0x0000000000297e64: adrp       x8, #0x6116000
0x0000000000297e68: ldrb       w9, [x8, #0x310]
0x0000000000297e6c: tbnz       w9, #0, #0x297e90
0x0000000000297e70: stp        x29, x30, [sp, #-0x10]!
0x0000000000297e74: mov        x29, sp
0x0000000000297e78: mov        w9, #1
0x0000000000297e7c: strb       w9, [x8, #0x310]
0x0000000000297e80: bl         #0x1aa64
0x0000000000297e84: adrp       x8, #0x6112000
0x0000000000297e88: str        x0, [x8, #0x520]
0x0000000000297e8c: ldp        x29, x30, [sp], #0x10
0x0000000000297e90: ret        
