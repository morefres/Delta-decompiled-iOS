; instruction-faithful ARM64 fallback for RobloxLib::function_4ed108
0x00000000004ed108: sub        sp, sp, #0x30
0x00000000004ed10c: stp        x20, x19, [sp, #0x10]
0x00000000004ed110: stp        x29, x30, [sp, #0x20]
0x00000000004ed114: add        x29, sp, #0x20
0x00000000004ed118: mov        x19, x8
0x00000000004ed11c: adrp       x8, #0x60f1000
0x00000000004ed120: ldr        x0, [x8, #0x228]
0x00000000004ed124: and        w8, w0, #0xff
0x00000000004ed128: and        x9, x0, #0xfc00
0x00000000004ed12c: cmp        w8, #6
0x00000000004ed130: ccmp       x9, #0, #4, hs
0x00000000004ed134: b.eq       #0x4ed160
0x00000000004ed138: adrp       x8, #0x60f1000
0x00000000004ed13c: ldr        x1, [x8, #0x230]
0x00000000004ed140: adrp       x3, #0x523c000
0x00000000004ed144: add        x3, x3, #0x2da
0x00000000004ed148: mov        x6, sp
0x00000000004ed14c: mov        w2, #4
0x00000000004ed150: mov        w4, #0x47
0x00000000004ed154: mov        x5, #0
0x00000000004ed158: mov        w7, #1
0x00000000004ed15c: bl         #0x47eec38
0x00000000004ed160: mov        w0, #0x50
0x00000000004ed164: bl         #0x47e9370
0x00000000004ed168: mov        x20, x0
0x00000000004ed16c: bl         #0x4eaaf4
0x00000000004ed170: mov        x0, x19
0x00000000004ed174: mov        x1, x20
0x00000000004ed178: bl         #0x4ed2d0
0x00000000004ed17c: ldp        x29, x30, [sp, #0x20]
0x00000000004ed180: ldp        x20, x19, [sp, #0x10]
0x00000000004ed184: add        sp, sp, #0x30
0x00000000004ed188: ret        
0x00000000004ed18c: mov        x19, x0
0x00000000004ed190: mov        x0, x20
0x00000000004ed194: bl         #0x47e93a8
0x00000000004ed198: mov        x0, x19
0x00000000004ed19c: bl         #0x4b97984
