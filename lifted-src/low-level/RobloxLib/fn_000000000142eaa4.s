; instruction-faithful ARM64 fallback for RobloxLib::function_142eaa4
0x000000000142eaa4: adrp       x8, #0x6116000
0x000000000142eaa8: ldrb       w9, [x8, #0x310]
0x000000000142eaac: tbnz       w9, #0, #0x142ead0
0x000000000142eab0: stp        x29, x30, [sp, #-0x10]!
0x000000000142eab4: mov        x29, sp
0x000000000142eab8: mov        w9, #1
0x000000000142eabc: strb       w9, [x8, #0x310]
0x000000000142eac0: bl         #0x1aa64
0x000000000142eac4: adrp       x8, #0x6112000
0x000000000142eac8: str        x0, [x8, #0x520]
0x000000000142eacc: ldp        x29, x30, [sp], #0x10
0x000000000142ead0: ret        
