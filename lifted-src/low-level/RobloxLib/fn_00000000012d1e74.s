; instruction-faithful ARM64 fallback for RobloxLib::ctor_8863
0x00000000012d1e74: adrp       x8, #0x6116000
0x00000000012d1e78: ldrb       w9, [x8, #0x310]
0x00000000012d1e7c: tbnz       w9, #0, #0x12d1ea0
0x00000000012d1e80: stp        x29, x30, [sp, #-0x10]!
0x00000000012d1e84: mov        x29, sp
0x00000000012d1e88: mov        w9, #1
0x00000000012d1e8c: strb       w9, [x8, #0x310]
0x00000000012d1e90: bl         #0x1aa64
0x00000000012d1e94: adrp       x8, #0x6112000
0x00000000012d1e98: str        x0, [x8, #0x520]
0x00000000012d1e9c: ldp        x29, x30, [sp], #0x10
0x00000000012d1ea0: ret        
