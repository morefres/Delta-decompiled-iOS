; instruction-faithful ARM64 fallback for RobloxLib::function_5899b8
0x00000000005899b8: stp        x29, x30, [sp, #-0x10]!
0x00000000005899bc: mov        x29, sp
0x00000000005899c0: cbz        x1, #0x5899ec
0x00000000005899c4: add        x0, x1, #0x1f0
0x00000000005899c8: bl         #0x26f25c
0x00000000005899cc: ldr        x0, [x0]
0x00000000005899d0: cbz        x0, #0x5899ec
0x00000000005899d4: ldrb       w8, [x0, #0x201]
0x00000000005899d8: cmp        w8, #1
0x00000000005899dc: b.ne       #0x5899ec
0x00000000005899e0: mov        w1, #0
0x00000000005899e4: ldp        x29, x30, [sp], #0x10
0x00000000005899e8: b          #0x25b27d4
0x00000000005899ec: ldp        x29, x30, [sp], #0x10
0x00000000005899f0: ret        
