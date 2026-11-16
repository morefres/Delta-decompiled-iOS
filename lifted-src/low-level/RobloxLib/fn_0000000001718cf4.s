; instruction-faithful ARM64 fallback for RobloxLib::function_1718cf4
0x0000000001718cf4: adrp       x8, #0x6116000
0x0000000001718cf8: ldrb       w9, [x8, #0x310]
0x0000000001718cfc: tbnz       w9, #0, #0x1718d20
0x0000000001718d00: stp        x29, x30, [sp, #-0x10]!
0x0000000001718d04: mov        x29, sp
0x0000000001718d08: mov        w9, #1
0x0000000001718d0c: strb       w9, [x8, #0x310]
0x0000000001718d10: bl         #0x1aa64
0x0000000001718d14: adrp       x8, #0x6112000
0x0000000001718d18: str        x0, [x8, #0x520]
0x0000000001718d1c: ldp        x29, x30, [sp], #0x10
0x0000000001718d20: ret        
