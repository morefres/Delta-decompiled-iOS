; instruction-faithful ARM64 fallback for RobloxLib::function_11b0fc8
0x00000000011b0fc8: adrp       x8, #0x6116000
0x00000000011b0fcc: ldrb       w9, [x8, #0x310]
0x00000000011b0fd0: tbnz       w9, #0, #0x11b0ff4
0x00000000011b0fd4: stp        x29, x30, [sp, #-0x10]!
0x00000000011b0fd8: mov        x29, sp
0x00000000011b0fdc: mov        w9, #1
0x00000000011b0fe0: strb       w9, [x8, #0x310]
0x00000000011b0fe4: bl         #0x1aa64
0x00000000011b0fe8: adrp       x8, #0x6112000
0x00000000011b0fec: str        x0, [x8, #0x520]
0x00000000011b0ff0: ldp        x29, x30, [sp], #0x10
0x00000000011b0ff4: ret        
