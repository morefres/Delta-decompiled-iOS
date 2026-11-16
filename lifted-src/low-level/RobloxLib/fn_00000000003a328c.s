; instruction-faithful ARM64 fallback for RobloxLib::function_3a328c
0x00000000003a328c: ldrb       w8, [x0, #0x10]
0x00000000003a3290: ldrb       w9, [x1, #0x10]
0x00000000003a3294: cmp        w8, w9
0x00000000003a3298: b.ne       #0x3a32a4
0x00000000003a329c: cbz        w8, #0x3a32d4
0x00000000003a32a0: b          #0x1a230
0x00000000003a32a4: cbz        w8, #0x3a32c0
0x00000000003a32a8: stp        x29, x30, [sp, #-0x10]!
0x00000000003a32ac: mov        x29, sp
0x00000000003a32b0: bl         #0x1df28
0x00000000003a32b4: strb       wzr, [x0, #0x10]
0x00000000003a32b8: ldp        x29, x30, [sp], #0x10
0x00000000003a32bc: ret        
0x00000000003a32c0: ldr        q0, [x1]
0x00000000003a32c4: str        q0, [x0]
0x00000000003a32c8: stp        xzr, xzr, [x1]
0x00000000003a32cc: mov        w8, #1
0x00000000003a32d0: strb       w8, [x0, #0x10]
0x00000000003a32d4: ret        
