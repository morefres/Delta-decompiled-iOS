; instruction-faithful ARM64 fallback for RobloxLib::function_1aa100
0x00000000001aa100: mov        x8, x0
0x00000000001aa104: ldr        x0, [x0]
0x00000000001aa108: str        x1, [x8]
0x00000000001aa10c: cbz        x0, #0x1aa130
0x00000000001aa110: ldrb       w8, [x0, #0x10]
0x00000000001aa114: cmp        w8, #1
0x00000000001aa118: b.ne       #0x1aa12c
0x00000000001aa11c: stp        x29, x30, [sp, #-0x10]!
0x00000000001aa120: mov        x29, sp
0x00000000001aa124: bl         #0x1a194
0x00000000001aa128: ldp        x29, x30, [sp], #0x10
0x00000000001aa12c: b          #0x47e93a8
0x00000000001aa130: ret        
