; instruction-faithful ARM64 fallback for RobloxLib::function_f594ec
0x0000000000f594ec: ldrb       w8, [x0, #0x98]
0x0000000000f594f0: cmp        w8, #1
0x0000000000f594f4: b.ne       #0xf59540
0x0000000000f594f8: ldr        x8, [x0, #0x78]!
0x0000000000f594fc: ldrb       w9, [x0, #0x17]
0x0000000000f59500: sxtb       w10, w9
0x0000000000f59504: ldr        x11, [x0, #8]
0x0000000000f59508: cmp        w10, #0
0x0000000000f5950c: csel       x0, x8, x0, lt
0x0000000000f59510: csel       x8, x11, x9, lt
0x0000000000f59514: cmp        x8, x2
0x0000000000f59518: b.ne       #0xf59540
0x0000000000f5951c: cbz        x8, #0xf59548
0x0000000000f59520: stp        x29, x30, [sp, #-0x10]!
0x0000000000f59524: mov        x29, sp
0x0000000000f59528: mov        x2, x8
0x0000000000f5952c: bl         #0x4b98ed8
0x0000000000f59530: cmp        w0, #0
0x0000000000f59534: cset       w0, eq
0x0000000000f59538: ldp        x29, x30, [sp], #0x10
0x0000000000f5953c: ret        
0x0000000000f59540: mov        w0, #0
0x0000000000f59544: ret        
0x0000000000f59548: mov        w0, #1
0x0000000000f5954c: ret        
