; instruction-faithful ARM64 fallback for RobloxLib::function_3a10f8
0x00000000003a10f8: stp        x29, x30, [sp, #-0x10]!
0x00000000003a10fc: mov        x29, sp
0x00000000003a1100: ldrb       w8, [x0, #0x20]
0x00000000003a1104: cmp        w8, #1
0x00000000003a1108: b.ne       #0x3a1114
0x00000000003a110c: bl         #0x1df28
0x00000000003a1110: b          #0x3a1118
0x00000000003a1114: bl         #0x156ac8
0x00000000003a1118: ldp        x29, x30, [sp], #0x10
0x00000000003a111c: ret        
