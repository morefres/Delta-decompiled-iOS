; instruction-faithful ARM64 fallback for RobloxLib::function_1696be0
0x0000000001696be0: adrp       x8, #0x6116000
0x0000000001696be4: ldrb       w9, [x8, #0x310]
0x0000000001696be8: tbnz       w9, #0, #0x1696c0c
0x0000000001696bec: stp        x29, x30, [sp, #-0x10]!
0x0000000001696bf0: mov        x29, sp
0x0000000001696bf4: mov        w9, #1
0x0000000001696bf8: strb       w9, [x8, #0x310]
0x0000000001696bfc: bl         #0x1aa64
0x0000000001696c00: adrp       x8, #0x6112000
0x0000000001696c04: str        x0, [x8, #0x520]
0x0000000001696c08: ldp        x29, x30, [sp], #0x10
0x0000000001696c0c: ret        
