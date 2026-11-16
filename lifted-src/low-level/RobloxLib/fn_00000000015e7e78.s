; instruction-faithful ARM64 fallback for RobloxLib::function_15e7e78
0x00000000015e7e78: adrp       x8, #0x6116000
0x00000000015e7e7c: ldrb       w9, [x8, #0x310]
0x00000000015e7e80: tbnz       w9, #0, #0x15e7ea4
0x00000000015e7e84: stp        x29, x30, [sp, #-0x10]!
0x00000000015e7e88: mov        x29, sp
0x00000000015e7e8c: mov        w9, #1
0x00000000015e7e90: strb       w9, [x8, #0x310]
0x00000000015e7e94: bl         #0x1aa64
0x00000000015e7e98: adrp       x8, #0x6112000
0x00000000015e7e9c: str        x0, [x8, #0x520]
0x00000000015e7ea0: ldp        x29, x30, [sp], #0x10
0x00000000015e7ea4: ret        
