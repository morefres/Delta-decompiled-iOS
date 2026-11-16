; instruction-faithful ARM64 fallback for RobloxLib::function_ab7620
0x0000000000ab7620: ldrb       w8, [x0, #0x18]
0x0000000000ab7624: cmp        w8, #1
0x0000000000ab7628: b.ne       #0xab7690
0x0000000000ab762c: ldrb       w9, [x0, #0x17]
0x0000000000ab7630: sxtb       w8, w9
0x0000000000ab7634: ldr        x10, [x0, #8]
0x0000000000ab7638: cmp        w8, #0
0x0000000000ab763c: csel       x2, x10, x9, lt
0x0000000000ab7640: ldrb       w10, [x1, #0x17]
0x0000000000ab7644: sxtb       w9, w10
0x0000000000ab7648: ldr        x11, [x1, #8]
0x0000000000ab764c: cmp        w9, #0
0x0000000000ab7650: csel       x10, x11, x10, lt
0x0000000000ab7654: cmp        x2, x10
0x0000000000ab7658: b.ne       #0xab7690
0x0000000000ab765c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab7660: mov        x29, sp
0x0000000000ab7664: ldr        x10, [x0]
0x0000000000ab7668: cmp        w8, #0
0x0000000000ab766c: csel       x0, x10, x0, lt
0x0000000000ab7670: ldr        x8, [x1]
0x0000000000ab7674: cmp        w9, #0
0x0000000000ab7678: csel       x1, x8, x1, lt
0x0000000000ab767c: bl         #0x4b98ed8
0x0000000000ab7680: cmp        w0, #0
0x0000000000ab7684: cset       w0, ne
0x0000000000ab7688: ldp        x29, x30, [sp], #0x10
0x0000000000ab768c: ret        
0x0000000000ab7690: mov        w0, #1
0x0000000000ab7694: ret        
