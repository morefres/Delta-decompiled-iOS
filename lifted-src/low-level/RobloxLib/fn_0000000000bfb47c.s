; instruction-faithful ARM64 fallback for RobloxLib::function_bfb47c
0x0000000000bfb47c: cbz        x1, #0xbfb530
0x0000000000bfb480: stp        x22, x21, [sp, #-0x30]!
0x0000000000bfb484: stp        x20, x19, [sp, #0x10]
0x0000000000bfb488: stp        x29, x30, [sp, #0x20]
0x0000000000bfb48c: add        x29, sp, #0x20
0x0000000000bfb490: sub        x19, x1, #0x10
0x0000000000bfb494: ldur       x8, [x1, #-8]
0x0000000000bfb498: cbz        x8, #0xbfb51c
0x0000000000bfb49c: lsl        x9, x8, #4
0x0000000000bfb4a0: sub        x20, x9, x8, lsl #6
0x0000000000bfb4a4: mov        w9, #0x30
0x0000000000bfb4a8: madd       x8, x8, x9, x1
0x0000000000bfb4ac: sub        x21, x8, #0x18
0x0000000000bfb4b0: ldr        x0, [x21, #0x10]
0x0000000000bfb4b4: str        xzr, [x21, #0x10]
0x0000000000bfb4b8: cbz        x0, #0xbfb4c0
0x0000000000bfb4bc: bl         #0x47eaa08
0x0000000000bfb4c0: ldr        x0, [x21, #8]
0x0000000000bfb4c4: str        xzr, [x21, #8]
0x0000000000bfb4c8: cbz        x0, #0xbfb4d0
0x0000000000bfb4cc: bl         #0x47eaa08
0x0000000000bfb4d0: ldr        x0, [x21]
0x0000000000bfb4d4: str        xzr, [x21]
0x0000000000bfb4d8: cbz        x0, #0xbfb4e0
0x0000000000bfb4dc: bl         #0x47eaa08
0x0000000000bfb4e0: ldur       x0, [x21, #-8]
0x0000000000bfb4e4: stur       xzr, [x21, #-8]
0x0000000000bfb4e8: cbz        x0, #0xbfb4f0
0x0000000000bfb4ec: bl         #0x47eaa08
0x0000000000bfb4f0: ldur       x0, [x21, #-0x10]
0x0000000000bfb4f4: stur       xzr, [x21, #-0x10]
0x0000000000bfb4f8: cbz        x0, #0xbfb500
0x0000000000bfb4fc: bl         #0x47eaa08
0x0000000000bfb500: ldur       x0, [x21, #-0x18]
0x0000000000bfb504: stur       xzr, [x21, #-0x18]
0x0000000000bfb508: cbz        x0, #0xbfb510
0x0000000000bfb50c: bl         #0x47eaa08
0x0000000000bfb510: sub        x21, x21, #0x30
0x0000000000bfb514: add        x20, x20, #0x30
0x0000000000bfb518: cbnz       x20, #0xbfb4b0
0x0000000000bfb51c: mov        x0, x19
0x0000000000bfb520: ldp        x29, x30, [sp, #0x20]
0x0000000000bfb524: ldp        x20, x19, [sp, #0x10]
0x0000000000bfb528: ldp        x22, x21, [sp], #0x30
0x0000000000bfb52c: b          #0x47eaa08
0x0000000000bfb530: ret        
