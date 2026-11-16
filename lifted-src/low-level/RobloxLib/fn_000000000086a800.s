; instruction-faithful ARM64 fallback for RobloxLib::function_86a800
0x000000000086a800: adrp       x8, #0x6116000
0x000000000086a804: ldrb       w9, [x8, #0x310]
0x000000000086a808: tbnz       w9, #0, #0x86a82c
0x000000000086a80c: stp        x29, x30, [sp, #-0x10]!
0x000000000086a810: mov        x29, sp
0x000000000086a814: mov        w9, #1
0x000000000086a818: strb       w9, [x8, #0x310]
0x000000000086a81c: bl         #0x1aa64
0x000000000086a820: adrp       x8, #0x6112000
0x000000000086a824: str        x0, [x8, #0x520]
0x000000000086a828: ldp        x29, x30, [sp], #0x10
0x000000000086a82c: ret        
