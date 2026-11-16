; instruction-faithful ARM64 fallback for RobloxLib::function_f1d218
0x0000000000f1d218: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1d21c: stp        x29, x30, [sp, #0x10]
0x0000000000f1d220: add        x29, sp, #0x10
0x0000000000f1d224: mov        x19, x0
0x0000000000f1d228: ldrb       w8, [x0, #0x78]
0x0000000000f1d22c: cmp        w8, #1
0x0000000000f1d230: b.ne       #0xf1d264
0x0000000000f1d234: ldrsb      w8, [x19, #0x47]
0x0000000000f1d238: tbz        w8, #0x1f, #0xf1d244
0x0000000000f1d23c: ldr        x0, [x19, #0x30]
0x0000000000f1d240: bl         #0x47e93a8
0x0000000000f1d244: ldrsb      w8, [x19, #0x2f]
0x0000000000f1d248: tbz        w8, #0x1f, #0xf1d254
0x0000000000f1d24c: ldr        x0, [x19, #0x18]
0x0000000000f1d250: bl         #0x47e93a8
0x0000000000f1d254: ldrsb      w8, [x19, #0x17]
0x0000000000f1d258: tbz        w8, #0x1f, #0xf1d264
0x0000000000f1d25c: ldr        x0, [x19]
0x0000000000f1d260: bl         #0x47e93a8
0x0000000000f1d264: mov        x0, x19
0x0000000000f1d268: ldp        x29, x30, [sp, #0x10]
0x0000000000f1d26c: ldp        x20, x19, [sp], #0x20
0x0000000000f1d270: ret        
