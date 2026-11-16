; instruction-faithful ARM64 fallback for RobloxLib::function_1c0100
0x00000000001c0100: mov        x8, x0
0x00000000001c0104: adrp       x9, #0x6155000
0x00000000001c0108: add        x9, x9, #0xb50
0x00000000001c010c: ldrb       w9, [x9]
0x00000000001c0110: cmp        w9, #1
0x00000000001c0114: b.ne       #0x1c0120
0x00000000001c0118: ldp        x0, x1, [x8, #0x198]
0x00000000001c011c: ret        
0x00000000001c0120: stp        x29, x30, [sp, #-0x10]!
0x00000000001c0124: mov        x29, sp
0x00000000001c0128: sub        x0, x8, #0x98
0x00000000001c012c: bl         #0x33e03c
0x00000000001c0130: ldp        x29, x30, [sp], #0x10
0x00000000001c0134: ret        
