; instruction-faithful ARM64 fallback for RobloxLib::function_a9b308
0x0000000000a9b308: adrp       x8, #0x6116000
0x0000000000a9b30c: ldrb       w9, [x8, #0x310]
0x0000000000a9b310: tbnz       w9, #0, #0xa9b334
0x0000000000a9b314: stp        x29, x30, [sp, #-0x10]!
0x0000000000a9b318: mov        x29, sp
0x0000000000a9b31c: mov        w9, #1
0x0000000000a9b320: strb       w9, [x8, #0x310]
0x0000000000a9b324: bl         #0x1aa64
0x0000000000a9b328: adrp       x8, #0x6112000
0x0000000000a9b32c: str        x0, [x8, #0x520]
0x0000000000a9b330: ldp        x29, x30, [sp], #0x10
0x0000000000a9b334: ret        
