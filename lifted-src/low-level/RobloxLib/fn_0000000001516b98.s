; instruction-faithful ARM64 fallback for RobloxLib::function_1516b98
0x0000000001516b98: adrp       x8, #0x6116000
0x0000000001516b9c: ldrb       w9, [x8, #0x310]
0x0000000001516ba0: tbnz       w9, #0, #0x1516bc4
0x0000000001516ba4: stp        x29, x30, [sp, #-0x10]!
0x0000000001516ba8: mov        x29, sp
0x0000000001516bac: mov        w9, #1
0x0000000001516bb0: strb       w9, [x8, #0x310]
0x0000000001516bb4: bl         #0x1aa64
0x0000000001516bb8: adrp       x8, #0x6112000
0x0000000001516bbc: str        x0, [x8, #0x520]
0x0000000001516bc0: ldp        x29, x30, [sp], #0x10
0x0000000001516bc4: ret        
