; instruction-faithful ARM64 fallback for Persona2::function_1aa28c
0x00000000001aa28c: mov        x2, x30
0x00000000001aa290: bl         #0x1ab49c
0x00000000001aa294: mov        x30, x2
0x00000000001aa298: stp        x29, x30, [sp, #0x50]
0x00000000001aa29c: add        x29, sp, #0x50
0x00000000001aa2a0: mov        x19, x20
0x00000000001aa2a4: mov        x22, x1
0x00000000001aa2a8: bl         #0x1ab374
0x00000000001aa2ac: bl         #0x1ab358
0x00000000001aa2b0: bl         #0x1a32f0
0x00000000001aa2b4: bl         #0x1ab3c8
0x00000000001aa2b8: b.vs       #0x1aa328
0x00000000001aa2bc: bl         #0x1ab5a0
0x00000000001aa2c0: adrp       x0, #0x6a0000
0x00000000001aa2c4: add        x0, x0, #0x628
0x00000000001aa2c8: bl         #0x92e4
0x00000000001aa2cc: bl         #0x1ab32c
0x00000000001aa2d0: tbz        w0, #0, #0x1aa2e8
0x00000000001aa2d4: bl         #0x1ab5d8
0x00000000001aa2d8: bl         #0x1a32f0
0x00000000001aa2dc: bl         #0x1ab3b8
0x00000000001aa2e0: b.ne       #0x1aa32c
0x00000000001aa2e4: mov        x23, x0
0x00000000001aa2e8: ldr        x20, [sp, #8]
0x00000000001aa2ec: tbz        w24, #0, #0x1aa314
0x00000000001aa2f0: ldr        x22, [x20, #0x38]
0x00000000001aa2f4: mov        x0, #0
0x00000000001aa2f8: bl         #0x1479f8
0x00000000001aa2fc: ldur       x8, [x0, #-8]
0x00000000001aa300: ldr        x8, [x8, #0x48]
0x00000000001aa304: madd       x1, x8, x23, x22
0x00000000001aa308: mov        x0, x21
0x00000000001aa30c: bl         #0x1ab294
0x00000000001aa310: b          #0x1aa31c
0x00000000001aa314: bl         #0x1ab408
0x00000000001aa318: bl         #0x1aacf0
0x00000000001aa31c: bl         #0x1ab3dc
0x00000000001aa320: ldp        x29, x30, [sp, #0x50]
0x00000000001aa324: b          #0x1ab304
0x00000000001aa328: brk        #1
0x00000000001aa32c: adrp       x0, #0x602000
0x00000000001aa330: add        x0, x0, #0xc40
0x00000000001aa334: bl         #0x4c1678
0x00000000001aa338: brk        #1
