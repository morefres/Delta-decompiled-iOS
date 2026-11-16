; instruction-faithful ARM64 fallback for RobloxLib::function_133ea80
0x000000000133ea80: adrp       x8, #0x6116000
0x000000000133ea84: ldrb       w9, [x8, #0x310]
0x000000000133ea88: tbnz       w9, #0, #0x133eaac
0x000000000133ea8c: stp        x29, x30, [sp, #-0x10]!
0x000000000133ea90: mov        x29, sp
0x000000000133ea94: mov        w9, #1
0x000000000133ea98: strb       w9, [x8, #0x310]
0x000000000133ea9c: bl         #0x1aa64
0x000000000133eaa0: adrp       x8, #0x6112000
0x000000000133eaa4: str        x0, [x8, #0x520]
0x000000000133eaa8: ldp        x29, x30, [sp], #0x10
0x000000000133eaac: ret        
