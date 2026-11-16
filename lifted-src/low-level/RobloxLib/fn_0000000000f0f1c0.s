; instruction-faithful ARM64 fallback for RobloxLib::function_f0f1c0
0x0000000000f0f1c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f0f1c4: mov        x29, sp
0x0000000000f0f1c8: bl         #0x293f278
0x0000000000f0f1cc: cbz        x0, #0xf0f1ec
0x0000000000f0f1d0: adrp       x8, #0x615f000
0x0000000000f0f1d4: add        x8, x8, #0x2b0
0x0000000000f0f1d8: ldrb       w8, [x8]
0x0000000000f0f1dc: cmp        w8, #1
0x0000000000f0f1e0: b.ne       #0xf0f1f4
0x0000000000f0f1e4: ldr        x0, [x0, #0xb8]
0x0000000000f0f1e8: b          #0xf0f1fc
0x0000000000f0f1ec: mov        x1, #0
0x0000000000f0f1f0: b          #0xf0f200
0x0000000000f0f1f4: add        x0, x0, #0x98
0x0000000000f0f1f8: bl         #0x288e328
0x0000000000f0f1fc: mov        w1, #1
0x0000000000f0f200: ldp        x29, x30, [sp], #0x10
0x0000000000f0f204: ret        
