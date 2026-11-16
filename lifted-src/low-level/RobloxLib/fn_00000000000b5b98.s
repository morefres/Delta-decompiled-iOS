; instruction-faithful ARM64 fallback for RobloxLib::function_b5b98
0x00000000000b5b98: adrp       x8, #0x6116000
0x00000000000b5b9c: ldrb       w9, [x8, #0x310]
0x00000000000b5ba0: tbnz       w9, #0, #0xb5bc4
0x00000000000b5ba4: stp        x29, x30, [sp, #-0x10]!
0x00000000000b5ba8: mov        x29, sp
0x00000000000b5bac: mov        w9, #1
0x00000000000b5bb0: strb       w9, [x8, #0x310]
0x00000000000b5bb4: bl         #0x1aa64
0x00000000000b5bb8: adrp       x8, #0x6112000
0x00000000000b5bbc: str        x0, [x8, #0x520]
0x00000000000b5bc0: ldp        x29, x30, [sp], #0x10
0x00000000000b5bc4: ret        
