; instruction-faithful ARM64 fallback for RobloxLib::function_ae5310
0x0000000000ae5310: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae5314: stp        x29, x30, [sp, #0x10]
0x0000000000ae5318: add        x29, sp, #0x10
0x0000000000ae531c: mov        x20, x0
0x0000000000ae5320: adrp       x8, #0x65db000
0x0000000000ae5324: ldr        w0, [x8, #0x6c]
0x0000000000ae5328: bl         #0x47e85ac
0x0000000000ae532c: mov        x19, x0
0x0000000000ae5330: add        x0, x20, #0x120
0x0000000000ae5334: mov        w1, #0
0x0000000000ae5338: bl         #0x39f3bd0
0x0000000000ae533c: mov        x20, x0
0x0000000000ae5340: mov        x0, x19
0x0000000000ae5344: bl         #0x47e85ac
0x0000000000ae5348: mov        x0, x20
0x0000000000ae534c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae5350: ldp        x20, x19, [sp], #0x20
0x0000000000ae5354: ret        
0x0000000000ae5358: bl         #0x18bd8
0x0000000000ae535c: mov        x20, x0
0x0000000000ae5360: mov        x0, x19
0x0000000000ae5364: bl         #0x47e85ac
0x0000000000ae5368: mov        x0, x20
0x0000000000ae536c: bl         #0x4b97984
0x0000000000ae5370: bl         #0x18bd8
