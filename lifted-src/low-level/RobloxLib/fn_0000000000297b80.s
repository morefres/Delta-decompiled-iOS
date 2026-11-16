; instruction-faithful ARM64 fallback for RobloxLib::function_297b80
0x0000000000297b80: adrp       x8, #0x6116000
0x0000000000297b84: ldrb       w9, [x8, #0x310]
0x0000000000297b88: tbnz       w9, #0, #0x297bac
0x0000000000297b8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000297b90: mov        x29, sp
0x0000000000297b94: mov        w9, #1
0x0000000000297b98: strb       w9, [x8, #0x310]
0x0000000000297b9c: bl         #0x1aa64
0x0000000000297ba0: adrp       x8, #0x6112000
0x0000000000297ba4: str        x0, [x8, #0x520]
0x0000000000297ba8: ldp        x29, x30, [sp], #0x10
0x0000000000297bac: ret        
