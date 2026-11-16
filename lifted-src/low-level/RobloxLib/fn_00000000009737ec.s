; instruction-faithful ARM64 fallback for RobloxLib::function_9737ec
0x00000000009737ec: adrp       x8, #0x6116000
0x00000000009737f0: ldrb       w9, [x8, #0x310]
0x00000000009737f4: tbnz       w9, #0, #0x973818
0x00000000009737f8: stp        x29, x30, [sp, #-0x10]!
0x00000000009737fc: mov        x29, sp
0x0000000000973800: mov        w9, #1
0x0000000000973804: strb       w9, [x8, #0x310]
0x0000000000973808: bl         #0x1aa64
0x000000000097380c: adrp       x8, #0x6112000
0x0000000000973810: str        x0, [x8, #0x520]
0x0000000000973814: ldp        x29, x30, [sp], #0x10
0x0000000000973818: ret        
