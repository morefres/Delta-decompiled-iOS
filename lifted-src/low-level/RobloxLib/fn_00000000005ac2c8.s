; instruction-faithful ARM64 fallback for RobloxLib::function_5ac2c8
0x00000000005ac2c8: stp        x20, x19, [sp, #-0x20]!
0x00000000005ac2cc: stp        x29, x30, [sp, #0x10]
0x00000000005ac2d0: add        x29, sp, #0x10
0x00000000005ac2d4: mov        x20, x1
0x00000000005ac2d8: mov        x19, x0
0x00000000005ac2dc: ldp        x9, x8, [x1]
0x00000000005ac2e0: stp        x9, x8, [x0]
0x00000000005ac2e4: cbz        x8, #0x5ac2fc
0x00000000005ac2e8: add        x8, x8, #0x10
0x00000000005ac2ec: ldxr       x9, [x8]
0x00000000005ac2f0: add        x9, x9, #1
0x00000000005ac2f4: stxr       w10, x9, [x8]
0x00000000005ac2f8: cbnz       w10, #0x5ac2ec
0x00000000005ac2fc: ldr        q0, [x20, #0x10]
0x00000000005ac300: ldur       q1, [x20, #0x19]
0x00000000005ac304: stur       q1, [x19, #0x19]
0x00000000005ac308: str        q0, [x19, #0x10]
0x00000000005ac30c: add        x0, x19, #0x30
0x00000000005ac310: add        x1, x20, #0x30
0x00000000005ac314: bl         #0x4f5000
0x00000000005ac318: add        x0, x19, #0x2c8
0x00000000005ac31c: add        x1, x20, #0x2c8
0x00000000005ac320: bl         #0x5a983c
0x00000000005ac324: ldrb       w8, [x20, #0x338]
0x00000000005ac328: strb       w8, [x19, #0x338]
0x00000000005ac32c: ldr        x8, [x20, #0x340]
0x00000000005ac330: str        x8, [x19, #0x340]
0x00000000005ac334: ldr        x8, [x20, #0x348]
0x00000000005ac338: str        x8, [x19, #0x348]
0x00000000005ac33c: cbz        x8, #0x5ac354
0x00000000005ac340: add        x8, x8, #8
0x00000000005ac344: ldxr       x9, [x8]
0x00000000005ac348: add        x9, x9, #1
0x00000000005ac34c: stxr       w10, x9, [x8]
0x00000000005ac350: cbnz       w10, #0x5ac344
0x00000000005ac354: add        x0, x19, #0x350
0x00000000005ac358: add        x1, x20, #0x350
0x00000000005ac35c: bl         #0x50aef8
0x00000000005ac360: ldp        x29, x30, [sp, #0x10]
0x00000000005ac364: ldp        x20, x19, [sp], #0x20
0x00000000005ac368: ret        
0x00000000005ac36c: mov        x20, x0
0x00000000005ac370: add        x0, x19, #0x340
0x00000000005ac374: bl         #0x1df28
0x00000000005ac378: add        x0, x19, #0x10
0x00000000005ac37c: bl         #0x5a60cc
0x00000000005ac380: b          #0x5ac398
0x00000000005ac384: mov        x20, x0
0x00000000005ac388: add        x0, x19, #0x30
0x00000000005ac38c: bl         #0x4b30a0
0x00000000005ac390: b          #0x5ac398
0x00000000005ac394: mov        x20, x0
0x00000000005ac398: ldr        x0, [x19, #8]
0x00000000005ac39c: cbz        x0, #0x5ac3a4
0x00000000005ac3a0: bl         #0x4b9808c
0x00000000005ac3a4: mov        x0, x20
0x00000000005ac3a8: bl         #0x4b97984
