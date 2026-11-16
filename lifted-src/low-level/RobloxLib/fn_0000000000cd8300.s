; instruction-faithful ARM64 fallback for RobloxLib::function_cd8300
0x0000000000cd8300: stp        x22, x21, [sp, #-0x30]!
0x0000000000cd8304: stp        x20, x19, [sp, #0x10]
0x0000000000cd8308: stp        x29, x30, [sp, #0x20]
0x0000000000cd830c: add        x29, sp, #0x20
0x0000000000cd8310: mov        x19, x0
0x0000000000cd8314: stp        xzr, xzr, [x0]
0x0000000000cd8318: str        xzr, [x0, #0x10]
0x0000000000cd831c: cbz        x1, #0xcd8344
0x0000000000cd8320: mov        x20, x1
0x0000000000cd8324: mov        x0, x19
0x0000000000cd8328: bl         #0x317840
0x0000000000cd832c: ldr        x21, [x19, #8]
0x0000000000cd8330: lsl        x1, x20, #6
0x0000000000cd8334: mov        x0, x21
0x0000000000cd8338: bl         #0x4b987a0
0x0000000000cd833c: add        x8, x21, x20, lsl #6
0x0000000000cd8340: str        x8, [x19, #8]
0x0000000000cd8344: mov        x0, x19
0x0000000000cd8348: ldp        x29, x30, [sp, #0x20]
0x0000000000cd834c: ldp        x20, x19, [sp, #0x10]
0x0000000000cd8350: ldp        x22, x21, [sp], #0x30
0x0000000000cd8354: ret        
0x0000000000cd8358: mov        x20, x0
0x0000000000cd835c: ldr        x0, [x19]
0x0000000000cd8360: cbz        x0, #0xcd836c
0x0000000000cd8364: str        x0, [x19, #8]
0x0000000000cd8368: bl         #0x47e93a8
0x0000000000cd836c: mov        x0, x20
0x0000000000cd8370: bl         #0x4b97984
