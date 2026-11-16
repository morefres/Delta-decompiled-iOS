; instruction-faithful ARM64 fallback for RobloxLib::function_27ddd0
0x000000000027ddd0: adrp       x8, #0x6116000
0x000000000027ddd4: ldrb       w9, [x8, #0x310]
0x000000000027ddd8: tbnz       w9, #0, #0x27ddfc
0x000000000027dddc: stp        x29, x30, [sp, #-0x10]!
0x000000000027dde0: mov        x29, sp
0x000000000027dde4: mov        w9, #1
0x000000000027dde8: strb       w9, [x8, #0x310]
0x000000000027ddec: bl         #0x1aa64
0x000000000027ddf0: adrp       x8, #0x6112000
0x000000000027ddf4: str        x0, [x8, #0x520]
0x000000000027ddf8: ldp        x29, x30, [sp], #0x10
0x000000000027ddfc: ret        
