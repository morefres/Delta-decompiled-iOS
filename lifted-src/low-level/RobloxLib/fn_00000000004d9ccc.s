; instruction-faithful ARM64 fallback for RobloxLib::function_4d9ccc
0x00000000004d9ccc: ldrb       w8, [x0, #0x228]
0x00000000004d9cd0: cmp        w8, #1
0x00000000004d9cd4: b.ne       #0x4d9d08
0x00000000004d9cd8: ldrb       w9, [x0, #0x209]
0x00000000004d9cdc: and        w8, w9, w1
0x00000000004d9ce0: cmp        w9, #1
0x00000000004d9ce4: b.ne       #0x4d9d0c
0x00000000004d9ce8: tbnz       w1, #0, #0x4d9d0c
0x00000000004d9cec: stp        x29, x30, [sp, #-0x10]!
0x00000000004d9cf0: mov        x29, sp
0x00000000004d9cf4: add        x0, x0, #0x248
0x00000000004d9cf8: bl         #0x54d014
0x00000000004d9cfc: mov        w8, #0
0x00000000004d9d00: ldp        x29, x30, [sp], #0x10
0x00000000004d9d04: b          #0x4d9d0c
0x00000000004d9d08: mov        w8, #0
0x00000000004d9d0c: mov        x0, x8
0x00000000004d9d10: ret        
