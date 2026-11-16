; instruction-faithful ARM64 fallback for RobloxLib::function_573c88
0x0000000000573c88: adrp       x8, #0x6116000
0x0000000000573c8c: ldrb       w9, [x8, #0x310]
0x0000000000573c90: tbnz       w9, #0, #0x573cb4
0x0000000000573c94: stp        x29, x30, [sp, #-0x10]!
0x0000000000573c98: mov        x29, sp
0x0000000000573c9c: mov        w9, #1
0x0000000000573ca0: strb       w9, [x8, #0x310]
0x0000000000573ca4: bl         #0x1aa64
0x0000000000573ca8: adrp       x8, #0x6112000
0x0000000000573cac: str        x0, [x8, #0x520]
0x0000000000573cb0: ldp        x29, x30, [sp], #0x10
0x0000000000573cb4: ret        
