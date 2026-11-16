; instruction-faithful ARM64 fallback for RobloxLib::function_f62464
0x0000000000f62464: stp        x20, x19, [sp, #-0x20]!
0x0000000000f62468: stp        x29, x30, [sp, #0x10]
0x0000000000f6246c: add        x29, sp, #0x10
0x0000000000f62470: mov        x19, x0
0x0000000000f62474: ldrb       w8, [x0, #0x50]
0x0000000000f62478: cmp        w8, #1
0x0000000000f6247c: b.ne       #0xf624a4
0x0000000000f62480: ldrb       w8, [x19, #0x48]
0x0000000000f62484: cmp        w8, #1
0x0000000000f62488: b.ne       #0xf6249c
0x0000000000f6248c: ldrsb      w8, [x19, #0x47]
0x0000000000f62490: tbz        w8, #0x1f, #0xf6249c
0x0000000000f62494: ldr        x0, [x19, #0x30]
0x0000000000f62498: bl         #0x47e93a8
0x0000000000f6249c: mov        x0, x19
0x0000000000f624a0: bl         #0xf624b4
0x0000000000f624a4: mov        x0, x19
0x0000000000f624a8: ldp        x29, x30, [sp, #0x10]
0x0000000000f624ac: ldp        x20, x19, [sp], #0x20
0x0000000000f624b0: ret        
