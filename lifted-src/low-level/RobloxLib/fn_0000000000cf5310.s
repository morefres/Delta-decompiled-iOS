; instruction-faithful ARM64 fallback for RobloxLib::function_cf5310
0x0000000000cf5310: sub        sp, sp, #0x50
0x0000000000cf5314: stp        x20, x19, [sp, #0x30]
0x0000000000cf5318: stp        x29, x30, [sp, #0x40]
0x0000000000cf531c: add        x29, sp, #0x40
0x0000000000cf5320: stur       x3, [x29, #-0x18]
0x0000000000cf5324: str        x3, [sp, #0x20]
0x0000000000cf5328: add        x8, sp, #0x20
0x0000000000cf532c: stp        x0, x8, [sp]
0x0000000000cf5330: sub        x8, x29, #0x18
0x0000000000cf5334: str        x8, [sp, #0x10]
0x0000000000cf5338: cmp        x1, x2
0x0000000000cf533c: b.eq       #0xcf5384
0x0000000000cf5340: mov        x8, x1
0x0000000000cf5344: ldr        q0, [x8]
0x0000000000cf5348: str        q0, [x3]
0x0000000000cf534c: stp        xzr, xzr, [x8]
0x0000000000cf5350: ldr        q0, [x8, #0x10]
0x0000000000cf5354: str        q0, [x3, #0x10]
0x0000000000cf5358: stp        xzr, xzr, [x8, #0x10]
0x0000000000cf535c: ldr        w9, [x8, #0x20]
0x0000000000cf5360: str        w9, [x3, #0x20]
0x0000000000cf5364: ldur       q0, [x8, #0x28]
0x0000000000cf5368: stur       q0, [x3, #0x28]
0x0000000000cf536c: stp        xzr, xzr, [x8, #0x28]
0x0000000000cf5370: add        x8, x8, #0x38
0x0000000000cf5374: add        x3, x3, #0x38
0x0000000000cf5378: cmp        x8, x2
0x0000000000cf537c: b.ne       #0xcf5344
0x0000000000cf5380: stur       x3, [x29, #-0x18]
0x0000000000cf5384: mov        w8, #1
0x0000000000cf5388: strb       w8, [sp, #0x18]
0x0000000000cf538c: bl         #0xcf53bc
0x0000000000cf5390: mov        x0, sp
0x0000000000cf5394: bl         #0xcf5408
0x0000000000cf5398: ldp        x29, x30, [sp, #0x40]
0x0000000000cf539c: ldp        x20, x19, [sp, #0x30]
0x0000000000cf53a0: add        sp, sp, #0x50
0x0000000000cf53a4: ret        
0x0000000000cf53a8: mov        x19, x0
0x0000000000cf53ac: mov        x0, sp
0x0000000000cf53b0: bl         #0xcf5408
0x0000000000cf53b4: mov        x0, x19
0x0000000000cf53b8: bl         #0x4b97984
