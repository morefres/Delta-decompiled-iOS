; instruction-faithful ARM64 fallback for RobloxLib::ctor_8885
0x00000000012e8e8c: adrp       x8, #0x6116000
0x00000000012e8e90: ldrb       w9, [x8, #0x310]
0x00000000012e8e94: tbnz       w9, #0, #0x12e8eb8
0x00000000012e8e98: stp        x29, x30, [sp, #-0x10]!
0x00000000012e8e9c: mov        x29, sp
0x00000000012e8ea0: mov        w9, #1
0x00000000012e8ea4: strb       w9, [x8, #0x310]
0x00000000012e8ea8: bl         #0x1aa64
0x00000000012e8eac: adrp       x8, #0x6112000
0x00000000012e8eb0: str        x0, [x8, #0x520]
0x00000000012e8eb4: ldp        x29, x30, [sp], #0x10
0x00000000012e8eb8: ret        
