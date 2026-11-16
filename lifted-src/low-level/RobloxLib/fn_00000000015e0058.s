; instruction-faithful ARM64 fallback for RobloxLib::function_15e0058
0x00000000015e0058: adrp       x8, #0x6116000
0x00000000015e005c: ldrb       w9, [x8, #0x310]
0x00000000015e0060: tbnz       w9, #0, #0x15e0084
0x00000000015e0064: stp        x29, x30, [sp, #-0x10]!
0x00000000015e0068: mov        x29, sp
0x00000000015e006c: mov        w9, #1
0x00000000015e0070: strb       w9, [x8, #0x310]
0x00000000015e0074: bl         #0x1aa64
0x00000000015e0078: adrp       x8, #0x6112000
0x00000000015e007c: str        x0, [x8, #0x520]
0x00000000015e0080: ldp        x29, x30, [sp], #0x10
0x00000000015e0084: ret        
