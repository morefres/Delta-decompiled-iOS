; instruction-faithful ARM64 fallback for Roblox::function_4ef454
; start_va=0x1004ef454 image_relative=0x4ef454 bytes=192
0x00000001004ef454: stp        x20, x19, [sp, #-0x20]!
0x00000001004ef458: stp        x29, x30, [sp, #0x10]
0x00000001004ef45c: add        x29, sp, #0x10
0x00000001004ef460: mov        x19, x0
0x00000001004ef464: bl         #0x1004f2c0c
0x00000001004ef468: cbz        w0, #0x1004ef4a8
0x00000001004ef46c: ldr        w9, [x19, #8]
0x00000001004ef470: and        w8, w9, w9, asr #31
0x00000001004ef474: lsl        x10, x9, #3
0x00000001004ef478: sub        x10, x10, #8
0x00000001004ef47c: subs       w9, w9, #1
0x00000001004ef480: b.lt       #0x1004ef498
0x00000001004ef484: ldr        x11, [x19]
0x00000001004ef488: ldr        x11, [x11, x10]
0x00000001004ef48c: sub        x10, x10, #8
0x00000001004ef490: cbz        x11, #0x1004ef47c
0x00000001004ef494: add        w8, w9, #1
0x00000001004ef498: str        w8, [x19, #8]
0x00000001004ef49c: cbnz       w8, #0x1004ef4a4
0x00000001004ef4a0: str        wzr, [x19, #0x10]
0x00000001004ef4a4: mov        w0, #1
0x00000001004ef4a8: ldp        x29, x30, [sp, #0x10]
0x00000001004ef4ac: ldp        x20, x19, [sp], #0x20
0x00000001004ef4b0: ret        
0x00000001004ef4b4: stp        x20, x19, [sp, #-0x20]!
0x00000001004ef4b8: stp        x29, x30, [sp, #0x10]
0x00000001004ef4bc: add        x29, sp, #0x10
0x00000001004ef4c0: mov        x19, x0
0x00000001004ef4c4: bl         #0x1004f2984
0x00000001004ef4c8: cbz        w0, #0x1004ef508
0x00000001004ef4cc: ldr        w9, [x19, #8]
0x00000001004ef4d0: and        w8, w9, w9, asr #31
0x00000001004ef4d4: lsl        x10, x9, #3
0x00000001004ef4d8: sub        x10, x10, #8
0x00000001004ef4dc: subs       w9, w9, #1
0x00000001004ef4e0: b.lt       #0x1004ef4f8
0x00000001004ef4e4: ldr        x11, [x19]
0x00000001004ef4e8: ldr        x11, [x11, x10]
0x00000001004ef4ec: sub        x10, x10, #8
0x00000001004ef4f0: cbz        x11, #0x1004ef4dc
0x00000001004ef4f4: add        w8, w9, #1
0x00000001004ef4f8: str        w8, [x19, #8]
0x00000001004ef4fc: cbnz       w8, #0x1004ef504
0x00000001004ef500: str        wzr, [x19, #0x10]
0x00000001004ef504: mov        w0, #1
0x00000001004ef508: ldp        x29, x30, [sp, #0x10]
0x00000001004ef50c: ldp        x20, x19, [sp], #0x20
0x00000001004ef510: ret        
