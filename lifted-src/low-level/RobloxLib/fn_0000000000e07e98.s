; instruction-faithful ARM64 fallback for RobloxLib::function_e07e98
0x0000000000e07e98: adrp       x8, #0x6116000
0x0000000000e07e9c: ldrb       w9, [x8, #0x310]
0x0000000000e07ea0: tbnz       w9, #0, #0xe07ec4
0x0000000000e07ea4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e07ea8: mov        x29, sp
0x0000000000e07eac: mov        w9, #1
0x0000000000e07eb0: strb       w9, [x8, #0x310]
0x0000000000e07eb4: bl         #0x1aa64
0x0000000000e07eb8: adrp       x8, #0x6112000
0x0000000000e07ebc: str        x0, [x8, #0x520]
0x0000000000e07ec0: ldp        x29, x30, [sp], #0x10
0x0000000000e07ec4: ret        
