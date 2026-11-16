; instruction-faithful ARM64 fallback for RobloxLib::function_15a9e6c
0x00000000015a9e6c: adrp       x8, #0x6116000
0x00000000015a9e70: ldrb       w9, [x8, #0x310]
0x00000000015a9e74: tbnz       w9, #0, #0x15a9e98
0x00000000015a9e78: stp        x29, x30, [sp, #-0x10]!
0x00000000015a9e7c: mov        x29, sp
0x00000000015a9e80: mov        w9, #1
0x00000000015a9e84: strb       w9, [x8, #0x310]
0x00000000015a9e88: bl         #0x1aa64
0x00000000015a9e8c: adrp       x8, #0x6112000
0x00000000015a9e90: str        x0, [x8, #0x520]
0x00000000015a9e94: ldp        x29, x30, [sp], #0x10
0x00000000015a9e98: ret        
