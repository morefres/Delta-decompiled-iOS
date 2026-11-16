; instruction-faithful ARM64 fallback for RobloxLib::function_232b8c
0x0000000000232b8c: adrp       x8, #0x60e2000
0x0000000000232b90: ldrb       w9, [x8, #0x740]
0x0000000000232b94: tbnz       w9, #0, #0x232bb8
0x0000000000232b98: stp        x29, x30, [sp, #-0x10]!
0x0000000000232b9c: mov        x29, sp
0x0000000000232ba0: mov        w9, #1
0x0000000000232ba4: strb       w9, [x8, #0x740]
0x0000000000232ba8: bl         #0x616e8
0x0000000000232bac: adrp       x8, #0x6112000
0x0000000000232bb0: str        x0, [x8, #0x540]
0x0000000000232bb4: ldp        x29, x30, [sp], #0x10
0x0000000000232bb8: ret        
