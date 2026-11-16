; instruction-faithful ARM64 fallback for RobloxLib::function_12bf11c
0x00000000012bf11c: sub        sp, sp, #0x60
0x00000000012bf120: stp        x22, x21, [sp, #0x30]
0x00000000012bf124: stp        x20, x19, [sp, #0x40]
0x00000000012bf128: stp        x29, x30, [sp, #0x50]
0x00000000012bf12c: add        x29, sp, #0x50
0x00000000012bf130: adrp       x8, #0x6117000
0x00000000012bf134: add        x8, x8, #0x888
0x00000000012bf138: ldrb       w8, [x8]
0x00000000012bf13c: cmp        w8, #1
0x00000000012bf140: b.ne       #0x12bf1a4
0x00000000012bf144: ldr        q0, [x1]
0x00000000012bf148: str        q0, [sp, #0x10]
0x00000000012bf14c: stp        xzr, xzr, [x1]
0x00000000012bf150: add        x8, sp, #0x20
0x00000000012bf154: add        x1, sp, #0x10
0x00000000012bf158: bl         #0x12c560c
0x00000000012bf15c: ldr        x19, [sp, #0x18]
0x00000000012bf160: cbz        x19, #0x12bf194
0x00000000012bf164: add        x8, x19, #8
0x00000000012bf168: ldaxr      x9, [x8]
0x00000000012bf16c: sub        x10, x9, #1
0x00000000012bf170: stlxr      w11, x10, [x8]
0x00000000012bf174: cbnz       w11, #0x12bf168
0x00000000012bf178: cbnz       x9, #0x12bf194
0x00000000012bf17c: ldr        x8, [x19]
0x00000000012bf180: ldr        x8, [x8, #0x10]
0x00000000012bf184: mov        x0, x19
0x00000000012bf188: blr        x8
0x00000000012bf18c: mov        x0, x19
0x00000000012bf190: bl         #0x4b9808c
0x00000000012bf194: ldr        x21, [sp, #0x20]
0x00000000012bf198: cbz        x21, #0x12bf254
0x00000000012bf19c: ldr        w19, [x21, #0xac]
0x00000000012bf1a0: b          #0x12bf254
0x00000000012bf1a4: ldr        q0, [x1]
0x00000000012bf1a8: str        q0, [sp]
0x00000000012bf1ac: stp        xzr, xzr, [x1]
0x00000000012bf1b0: add        x8, sp, #0x20
0x00000000012bf1b4: mov        x1, sp
0x00000000012bf1b8: bl         #0x13be134
0x00000000012bf1bc: ldr        x19, [sp, #8]
0x00000000012bf1c0: cbz        x19, #0x12bf1f4
0x00000000012bf1c4: add        x8, x19, #8
0x00000000012bf1c8: ldaxr      x9, [x8]
0x00000000012bf1cc: sub        x10, x9, #1
0x00000000012bf1d0: stlxr      w11, x10, [x8]
0x00000000012bf1d4: cbnz       w11, #0x12bf1c8
0x00000000012bf1d8: cbnz       x9, #0x12bf1f4
0x00000000012bf1dc: ldr        x8, [x19]
0x00000000012bf1e0: ldr        x8, [x8, #0x10]
0x00000000012bf1e4: mov        x0, x19
0x00000000012bf1e8: blr        x8
0x00000000012bf1ec: mov        x0, x19
0x00000000012bf1f0: bl         #0x4b9808c
0x00000000012bf1f4: ldr        x0, [sp, #0x20]
0x00000000012bf1f8: cbz        x0, #0x12bf210
0x00000000012bf1fc: bl         #0x12c5854
0x00000000012bf200: cbz        x0, #0x12bf210
0x00000000012bf204: mov        w21, #0
0x00000000012bf208: ldr        w19, [x0, #0xac]
0x00000000012bf20c: b          #0x12bf214
0x00000000012bf210: mov        w21, #1
0x00000000012bf214: ldr        x20, [sp, #0x28]
0x00000000012bf218: cbz        x20, #0x12bf24c
0x00000000012bf21c: add        x8, x20, #8
0x00000000012bf220: ldaxr      x9, [x8]
0x00000000012bf224: sub        x10, x9, #1
0x00000000012bf228: stlxr      w11, x10, [x8]
0x00000000012bf22c: cbnz       w11, #0x12bf220
0x00000000012bf230: cbnz       x9, #0x12bf24c
0x00000000012bf234: ldr        x8, [x20]
0x00000000012bf238: ldr        x8, [x8, #0x10]
0x00000000012bf23c: mov        x0, x20
0x00000000012bf240: blr        x8
0x00000000012bf244: mov        x0, x20
0x00000000012bf248: bl         #0x4b9808c
0x00000000012bf24c: tbnz       w21, #0, #0x12bf278
0x00000000012bf250: b          #0x12bf2dc
0x00000000012bf254: ldr        x20, [sp, #0x28]
0x00000000012bf258: cbz        x20, #0x12bf274
0x00000000012bf25c: add        x8, x20, #8
0x00000000012bf260: ldaxr      x9, [x8]
0x00000000012bf264: sub        x10, x9, #1
0x00000000012bf268: stlxr      w11, x10, [x8]
0x00000000012bf26c: cbnz       w11, #0x12bf260
0x00000000012bf270: cbz        x9, #0x12bf2c0
0x00000000012bf274: cbnz       x21, #0x12bf2dc
0x00000000012bf278: add        x8, sp, #0x20
0x00000000012bf27c: bl         #0x12c5764
0x00000000012bf280: ldp        x8, x20, [sp, #0x20]
0x00000000012bf284: ldr        w19, [x8, #0xac]
0x00000000012bf288: cbz        x20, #0x12bf2dc
0x00000000012bf28c: add        x8, x20, #8
0x00000000012bf290: ldaxr      x9, [x8]
0x00000000012bf294: sub        x10, x9, #1
0x00000000012bf298: stlxr      w11, x10, [x8]
0x00000000012bf29c: cbnz       w11, #0x12bf290
0x00000000012bf2a0: cbnz       x9, #0x12bf2dc
0x00000000012bf2a4: ldr        x8, [x20]
0x00000000012bf2a8: ldr        x8, [x8, #0x10]
0x00000000012bf2ac: mov        x0, x20
0x00000000012bf2b0: blr        x8
0x00000000012bf2b4: mov        x0, x20
0x00000000012bf2b8: bl         #0x4b9808c
0x00000000012bf2bc: b          #0x12bf2dc
0x00000000012bf2c0: ldr        x8, [x20]
0x00000000012bf2c4: ldr        x8, [x8, #0x10]
0x00000000012bf2c8: mov        x0, x20
0x00000000012bf2cc: blr        x8
0x00000000012bf2d0: mov        x0, x20
0x00000000012bf2d4: bl         #0x4b9808c
0x00000000012bf2d8: cbz        x21, #0x12bf278
0x00000000012bf2dc: mov        x0, x19
0x00000000012bf2e0: ldp        x29, x30, [sp, #0x50]
0x00000000012bf2e4: ldp        x20, x19, [sp, #0x40]
0x00000000012bf2e8: ldp        x22, x21, [sp, #0x30]
0x00000000012bf2ec: add        sp, sp, #0x60
0x00000000012bf2f0: ret        
0x00000000012bf2f4: mov        x19, x0
0x00000000012bf2f8: add        x0, sp, #0x20
0x00000000012bf2fc: b          #0x12bf314
0x00000000012bf300: mov        x19, x0
0x00000000012bf304: mov        x0, sp
0x00000000012bf308: b          #0x12bf314
0x00000000012bf30c: mov        x19, x0
0x00000000012bf310: add        x0, sp, #0x10
0x00000000012bf314: bl         #0x1df28
0x00000000012bf318: mov        x0, x19
0x00000000012bf31c: bl         #0x4b97984
