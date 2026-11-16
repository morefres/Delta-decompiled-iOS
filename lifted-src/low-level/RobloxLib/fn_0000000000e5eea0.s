; instruction-faithful ARM64 fallback for RobloxLib::function_e5eea0
0x0000000000e5eea0: adrp       x8, #0x6116000
0x0000000000e5eea4: ldrb       w9, [x8, #0x310]
0x0000000000e5eea8: tbnz       w9, #0, #0xe5eecc
0x0000000000e5eeac: stp        x29, x30, [sp, #-0x10]!
0x0000000000e5eeb0: mov        x29, sp
0x0000000000e5eeb4: mov        w9, #1
0x0000000000e5eeb8: strb       w9, [x8, #0x310]
0x0000000000e5eebc: bl         #0x1aa64
0x0000000000e5eec0: adrp       x8, #0x6112000
0x0000000000e5eec4: str        x0, [x8, #0x520]
0x0000000000e5eec8: ldp        x29, x30, [sp], #0x10
0x0000000000e5eecc: ret        
