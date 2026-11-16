; instruction-faithful ARM64 fallback for RobloxLib::function_126e2e4
0x000000000126e2e4: adrp       x8, #0x6116000
0x000000000126e2e8: ldrb       w9, [x8, #0x310]
0x000000000126e2ec: tbnz       w9, #0, #0x126e310
0x000000000126e2f0: stp        x29, x30, [sp, #-0x10]!
0x000000000126e2f4: mov        x29, sp
0x000000000126e2f8: mov        w9, #1
0x000000000126e2fc: strb       w9, [x8, #0x310]
0x000000000126e300: bl         #0x1aa64
0x000000000126e304: adrp       x8, #0x6112000
0x000000000126e308: str        x0, [x8, #0x520]
0x000000000126e30c: ldp        x29, x30, [sp], #0x10
0x000000000126e310: ret        
