; instruction-faithful ARM64 fallback for RobloxLib::function_17fa208
0x00000000017fa208: stp        x20, x19, [sp, #-0x20]!
0x00000000017fa20c: stp        x29, x30, [sp, #0x10]
0x00000000017fa210: add        x29, sp, #0x10
0x00000000017fa214: mov        x19, x0
0x00000000017fa218: strb       wzr, [x0]
0x00000000017fa21c: strb       wzr, [x0, #0x38]
0x00000000017fa220: ldrb       w8, [x1, #0x38]
0x00000000017fa224: cmp        w8, #1
0x00000000017fa228: b.ne       #0x17fa23c
0x00000000017fa22c: mov        x0, x19
0x00000000017fa230: bl         #0x4169fb4
0x00000000017fa234: mov        w8, #1
0x00000000017fa238: strb       w8, [x19, #0x38]
0x00000000017fa23c: mov        x0, x19
0x00000000017fa240: ldp        x29, x30, [sp, #0x10]
0x00000000017fa244: ldp        x20, x19, [sp], #0x20
0x00000000017fa248: ret        
0x00000000017fa24c: mov        x20, x0
0x00000000017fa250: ldrb       w8, [x19, #0x38]
0x00000000017fa254: cmp        w8, #1
0x00000000017fa258: b.ne       #0x17fa26c
0x00000000017fa25c: ldr        x0, [x19], #0x10
0x00000000017fa260: cmp        x0, x19
0x00000000017fa264: b.eq       #0x17fa26c
0x00000000017fa268: bl         #0x47e93a8
0x00000000017fa26c: mov        x0, x20
0x00000000017fa270: bl         #0x4b97984
