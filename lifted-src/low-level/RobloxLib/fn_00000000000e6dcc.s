; instruction-faithful ARM64 fallback for RobloxLib::function_e6dcc
0x00000000000e6dcc: adrp       x8, #0x6116000
0x00000000000e6dd0: ldrb       w9, [x8, #0x310]
0x00000000000e6dd4: tbnz       w9, #0, #0xe6df8
0x00000000000e6dd8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e6ddc: mov        x29, sp
0x00000000000e6de0: mov        w9, #1
0x00000000000e6de4: strb       w9, [x8, #0x310]
0x00000000000e6de8: bl         #0x1aa64
0x00000000000e6dec: adrp       x8, #0x6112000
0x00000000000e6df0: str        x0, [x8, #0x520]
0x00000000000e6df4: ldp        x29, x30, [sp], #0x10
0x00000000000e6df8: ret        
