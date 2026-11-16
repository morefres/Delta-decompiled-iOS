; instruction-faithful ARM64 fallback for RobloxLib::function_4f1008
0x00000000004f1008: adrp       x8, #0x6116000
0x00000000004f100c: ldrb       w9, [x8, #0x310]
0x00000000004f1010: tbnz       w9, #0, #0x4f1034
0x00000000004f1014: stp        x29, x30, [sp, #-0x10]!
0x00000000004f1018: mov        x29, sp
0x00000000004f101c: mov        w9, #1
0x00000000004f1020: strb       w9, [x8, #0x310]
0x00000000004f1024: bl         #0x1aa64
0x00000000004f1028: adrp       x8, #0x6112000
0x00000000004f102c: str        x0, [x8, #0x520]
0x00000000004f1030: ldp        x29, x30, [sp], #0x10
0x00000000004f1034: ret        
