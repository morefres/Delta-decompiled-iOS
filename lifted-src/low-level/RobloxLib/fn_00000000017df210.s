; instruction-faithful ARM64 fallback for RobloxLib::function_17df210
0x00000000017df210: sub        sp, sp, #0x30
0x00000000017df214: stp        x20, x19, [sp, #0x10]
0x00000000017df218: stp        x29, x30, [sp, #0x20]
0x00000000017df21c: add        x29, sp, #0x20
0x00000000017df220: mov        x19, x0
0x00000000017df224: adrp       x8, #0x5ba4000
0x00000000017df228: ldr        x8, [x8, #0x338]
0x00000000017df22c: ldr        x8, [x8]
0x00000000017df230: str        x8, [sp, #8]
0x00000000017df234: mov        x0, sp
0x00000000017df238: add        x1, x19, #0x10
0x00000000017df23c: mov        w2, #0
0x00000000017df240: bl         #0x697fe8
0x00000000017df244: ldrb       w8, [x19, #0x55]
0x00000000017df248: cmp        w8, #1
0x00000000017df24c: b.eq       #0x17df288
0x00000000017df250: mov        w8, #1
0x00000000017df254: strb       w8, [x19, #0x55]
0x00000000017df258: mov        x0, sp
0x00000000017df25c: bl         #0x697f70
0x00000000017df260: ldr        x8, [sp, #8]
0x00000000017df264: adrp       x9, #0x5ba4000
0x00000000017df268: ldr        x9, [x9, #0x338]
0x00000000017df26c: ldr        x9, [x9]
0x00000000017df270: cmp        x9, x8
0x00000000017df274: b.ne       #0x17df294
0x00000000017df278: ldp        x29, x30, [sp, #0x20]
0x00000000017df27c: ldp        x20, x19, [sp, #0x10]
0x00000000017df280: add        sp, sp, #0x30
0x00000000017df284: ret        
0x00000000017df288: mov        w0, #1
0x00000000017df28c: bl         #0x3c795c
0x00000000017df290: brk        #1
0x00000000017df294: bl         #0x4b98620
0x00000000017df298: mov        x19, x0
0x00000000017df29c: mov        x0, sp
0x00000000017df2a0: bl         #0x697f70
0x00000000017df2a4: mov        x0, x19
0x00000000017df2a8: bl         #0x4b97984
