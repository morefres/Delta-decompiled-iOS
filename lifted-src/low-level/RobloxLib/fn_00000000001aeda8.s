; instruction-faithful ARM64 fallback for RobloxLib::function_1aeda8
0x00000000001aeda8: adrp       x8, #0x6116000
0x00000000001aedac: ldrb       w9, [x8, #0x310]
0x00000000001aedb0: tbnz       w9, #0, #0x1aedd4
0x00000000001aedb4: stp        x29, x30, [sp, #-0x10]!
0x00000000001aedb8: mov        x29, sp
0x00000000001aedbc: mov        w9, #1
0x00000000001aedc0: strb       w9, [x8, #0x310]
0x00000000001aedc4: bl         #0x1aa64
0x00000000001aedc8: adrp       x8, #0x6112000
0x00000000001aedcc: str        x0, [x8, #0x520]
0x00000000001aedd0: ldp        x29, x30, [sp], #0x10
0x00000000001aedd4: ret        
