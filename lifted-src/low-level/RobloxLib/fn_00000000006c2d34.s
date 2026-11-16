; instruction-faithful ARM64 fallback for RobloxLib::function_6c2d34
0x00000000006c2d34: adrp       x8, #0x60e2000
0x00000000006c2d38: ldrb       w9, [x8, #0x740]
0x00000000006c2d3c: tbnz       w9, #0, #0x6c2d60
0x00000000006c2d40: stp        x29, x30, [sp, #-0x10]!
0x00000000006c2d44: mov        x29, sp
0x00000000006c2d48: mov        w9, #1
0x00000000006c2d4c: strb       w9, [x8, #0x740]
0x00000000006c2d50: bl         #0x616e8
0x00000000006c2d54: adrp       x8, #0x6112000
0x00000000006c2d58: str        x0, [x8, #0x540]
0x00000000006c2d5c: ldp        x29, x30, [sp], #0x10
0x00000000006c2d60: ret        
