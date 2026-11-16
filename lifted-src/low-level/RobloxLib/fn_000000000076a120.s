; instruction-faithful ARM64 fallback for RobloxLib::function_76a120
0x000000000076a120: adrp       x8, #0x6116000
0x000000000076a124: ldrb       w9, [x8, #0x310]
0x000000000076a128: tbnz       w9, #0, #0x76a14c
0x000000000076a12c: stp        x29, x30, [sp, #-0x10]!
0x000000000076a130: mov        x29, sp
0x000000000076a134: mov        w9, #1
0x000000000076a138: strb       w9, [x8, #0x310]
0x000000000076a13c: bl         #0x1aa64
0x000000000076a140: adrp       x8, #0x6112000
0x000000000076a144: str        x0, [x8, #0x520]
0x000000000076a148: ldp        x29, x30, [sp], #0x10
0x000000000076a14c: ret        
