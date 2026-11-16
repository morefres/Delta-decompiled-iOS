; instruction-faithful ARM64 fallback for RobloxLib::function_9ab6f0
0x00000000009ab6f0: stp        x22, x21, [sp, #-0x30]!
0x00000000009ab6f4: stp        x20, x19, [sp, #0x10]
0x00000000009ab6f8: stp        x29, x30, [sp, #0x20]
0x00000000009ab6fc: add        x29, sp, #0x20
0x00000000009ab700: mov        x21, x1
0x00000000009ab704: mov        x20, x0
0x00000000009ab708: adrp       x8, #0x65d9000
0x00000000009ab70c: ldr        w0, [x8, #0xe10]
0x00000000009ab710: bl         #0x47e85ac
0x00000000009ab714: mov        x19, x0
0x00000000009ab718: mov        w8, #0x3a70
0x00000000009ab71c: ldrb       w8, [x20, x8]
0x00000000009ab720: tbnz       w8, #0, #0x9ab754
0x00000000009ab724: ldr        w8, [x20, #0xfc]
0x00000000009ab728: cmp        w8, #1
0x00000000009ab72c: b.ne       #0x9ab748
0x00000000009ab730: mov        w8, #0x3b80
0x00000000009ab734: ldr        x9, [x21]
0x00000000009ab738: add        x0, x20, x8
0x00000000009ab73c: add        x1, x9, #0x30
0x00000000009ab740: bl         #0x9ddf78
0x00000000009ab744: b          #0x9ab754
0x00000000009ab748: ldr        x0, [x20, #0x3a68]
0x00000000009ab74c: ldr        x1, [x21]
0x00000000009ab750: bl         #0x8ecebc
0x00000000009ab754: mov        x0, x19
0x00000000009ab758: bl         #0x47e85ac
0x00000000009ab75c: ldp        x29, x30, [sp, #0x20]
0x00000000009ab760: ldp        x20, x19, [sp, #0x10]
0x00000000009ab764: ldp        x22, x21, [sp], #0x30
0x00000000009ab768: ret        
0x00000000009ab76c: mov        x20, x0
0x00000000009ab770: mov        x0, x19
0x00000000009ab774: bl         #0x47e85ac
0x00000000009ab778: mov        x0, x20
0x00000000009ab77c: bl         #0x4b97984
0x00000000009ab780: bl         #0x18bd8
0x00000000009ab784: bl         #0x18bd8
