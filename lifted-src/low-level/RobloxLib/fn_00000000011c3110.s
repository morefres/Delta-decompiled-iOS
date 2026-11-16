; instruction-faithful ARM64 fallback for RobloxLib::function_11c3110
0x00000000011c3110: stp        x29, x30, [sp, #-0x10]!
0x00000000011c3114: mov        x29, sp
0x00000000011c3118: ldr        x1, [x0, #0x10]
0x00000000011c311c: cbz        x1, #0x11c313c
0x00000000011c3120: ldp        x0, x8, [x0]
0x00000000011c3124: add        x8, x8, x8, lsl #1
0x00000000011c3128: lsl        x2, x8, #6
0x00000000011c312c: ldr        x8, [x0]
0x00000000011c3130: ldr        x8, [x8, #0x18]
0x00000000011c3134: mov        w3, #8
0x00000000011c3138: blr        x8
0x00000000011c313c: ldp        x29, x30, [sp], #0x10
0x00000000011c3140: ret        
0x00000000011c3144: bl         #0x18bd8
