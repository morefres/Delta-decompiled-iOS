; instruction-faithful ARM64 fallback for RobloxLib::function_eb52e4
0x0000000000eb52e4: sub        sp, sp, #0x30
0x0000000000eb52e8: stp        x20, x19, [sp, #0x10]
0x0000000000eb52ec: stp        x29, x30, [sp, #0x20]
0x0000000000eb52f0: add        x29, sp, #0x20
0x0000000000eb52f4: mov        x20, x1
0x0000000000eb52f8: mov        x19, x0
0x0000000000eb52fc: ldrb       w8, [x0, #0x18]
0x0000000000eb5300: ldrb       w9, [x1, #0x18]
0x0000000000eb5304: cmp        w8, w9
0x0000000000eb5308: b.ne       #0xeb5334
0x0000000000eb530c: cbz        w8, #0xeb5374
0x0000000000eb5310: mov        x0, x19
0x0000000000eb5314: bl         #0x218ec0
0x0000000000eb5318: ldr        q0, [x20]
0x0000000000eb531c: str        q0, [x19]
0x0000000000eb5320: ldr        x8, [x20, #0x10]
0x0000000000eb5324: str        x8, [x19, #0x10]
0x0000000000eb5328: stp        xzr, xzr, [x20]
0x0000000000eb532c: str        xzr, [x20, #0x10]
0x0000000000eb5330: b          #0xeb5374
0x0000000000eb5334: cbz        w8, #0xeb534c
0x0000000000eb5338: str        x19, [sp, #8]
0x0000000000eb533c: add        x0, sp, #8
0x0000000000eb5340: bl         #0x18c0c0
0x0000000000eb5344: strb       wzr, [x19, #0x18]
0x0000000000eb5348: b          #0xeb5374
0x0000000000eb534c: stp        xzr, xzr, [x19]
0x0000000000eb5350: str        xzr, [x19, #0x10]
0x0000000000eb5354: ldr        q0, [x20]
0x0000000000eb5358: str        q0, [x19]
0x0000000000eb535c: ldr        x8, [x20, #0x10]
0x0000000000eb5360: str        x8, [x19, #0x10]
0x0000000000eb5364: stp        xzr, xzr, [x20]
0x0000000000eb5368: str        xzr, [x20, #0x10]
0x0000000000eb536c: mov        w8, #1
0x0000000000eb5370: strb       w8, [x19, #0x18]
0x0000000000eb5374: ldp        x29, x30, [sp, #0x20]
0x0000000000eb5378: ldp        x20, x19, [sp, #0x10]
0x0000000000eb537c: add        sp, sp, #0x30
0x0000000000eb5380: ret        
