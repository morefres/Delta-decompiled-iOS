; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1e8
0x00000000002ed1e8: stp        x22, x21, [sp, #-0x30]!
0x00000000002ed1ec: stp        x20, x19, [sp, #0x10]
0x00000000002ed1f0: stp        x29, x30, [sp, #0x20]
0x00000000002ed1f4: add        x29, sp, #0x20
0x00000000002ed1f8: mov        x20, x0
0x00000000002ed1fc: add        x19, x0, #8
0x00000000002ed200: mov        x0, x19
0x00000000002ed204: bl         #0x211b4
0x00000000002ed208: add        x21, x20, #0x20
0x00000000002ed20c: mov        w8, #-0x80000000
0x00000000002ed210: mov        w9, #-0x40000000
0x00000000002ed214: ldaxr      w10, [x21]
0x00000000002ed218: cmp        w10, w8
0x00000000002ed21c: b.ne       #0x2ed248
0x00000000002ed220: stxr       w10, w9, [x21]
0x00000000002ed224: cbnz       w10, #0x2ed214
0x00000000002ed228: ldr        x0, [x20, #0x18]
0x00000000002ed22c: bl         #0x2ed270
0x00000000002ed230: str        xzr, [x20, #0x18]
0x00000000002ed234: ldxr       w8, [x21]
0x00000000002ed238: and        w8, w8, #0x3fffffff
0x00000000002ed23c: stlxr      w9, w8, [x21]
0x00000000002ed240: cbnz       w9, #0x2ed234
0x00000000002ed244: b          #0x2ed24c
0x00000000002ed248: clrex      
0x00000000002ed24c: ldr        x8, [x20, #0x10]
0x00000000002ed250: subs       x8, x8, #1
0x00000000002ed254: str        x8, [x20, #0x10]
0x00000000002ed258: b.ne       #0x2ed260
0x00000000002ed25c: stlr       xzr, [x19]
0x00000000002ed260: ldp        x29, x30, [sp, #0x20]
0x00000000002ed264: ldp        x20, x19, [sp, #0x10]
0x00000000002ed268: ldp        x22, x21, [sp], #0x30
0x00000000002ed26c: ret        
