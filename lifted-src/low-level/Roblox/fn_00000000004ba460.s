; instruction-faithful ARM64 fallback for Roblox::function_4ba460
; start_va=0x1004ba460 image_relative=0x4ba460 bytes=176
0x00000001004ba460: stp        x22, x21, [sp, #-0x30]!
0x00000001004ba464: stp        x20, x19, [sp, #0x10]
0x00000001004ba468: stp        x29, x30, [sp, #0x20]
0x00000001004ba46c: add        x29, sp, #0x20
0x00000001004ba470: mov        x19, x0
0x00000001004ba474: ldrb       w8, [x0]
0x00000001004ba478: cbz        w8, #0x1004ba4b4
0x00000001004ba47c: bl         #0x10052e4d4
0x00000001004ba480: cbz        x0, #0x1004ba4cc
0x00000001004ba484: ldr        x20, [x0, #0x40]
0x00000001004ba488: cbz        x20, #0x1004ba4cc
0x00000001004ba48c: ldr        w8, [x0, #0x50]
0x00000001004ba490: subs       w8, w8, #1
0x00000001004ba494: str        w8, [x0, #0x50]
0x00000001004ba498: b.ne       #0x1004ba4cc
0x00000001004ba49c: add        x8, x0, #0x4c
0x00000001004ba4a0: ldar       w8, [x8]
0x00000001004ba4a4: cmp        w8, #2
0x00000001004ba4a8: b.lt       #0x1004ba4e0
0x00000001004ba4ac: bl         #0x10052e4d4
0x00000001004ba4b0: b          #0x1004ba4c0
0x00000001004ba4b4: ldrb       w8, [x19, #1]
0x00000001004ba4b8: cbz        w8, #0x1004ba4cc
0x00000001004ba4bc: bl         #0x10052e4d4
0x00000001004ba4c0: ldr        w8, [x0, #0x4c]
0x00000001004ba4c4: sub        w8, w8, #1
0x00000001004ba4c8: str        w8, [x0, #0x4c]
0x00000001004ba4cc: mov        x0, x19
0x00000001004ba4d0: ldp        x29, x30, [sp, #0x20]
0x00000001004ba4d4: ldp        x20, x19, [sp, #0x10]
0x00000001004ba4d8: ldp        x22, x21, [sp], #0x30
0x00000001004ba4dc: ret        
0x00000001004ba4e0: bl         #0x1005c0914
0x00000001004ba4e4: ldr        w21, [x0]
0x00000001004ba4e8: ldr        x8, [x20, #8]
0x00000001004ba4ec: ldr        x0, [x8, #8]
0x00000001004ba4f0: ldr        x8, [x0]
0x00000001004ba4f4: ldr        x8, [x8, #0x38]
0x00000001004ba4f8: mov        x1, x20
0x00000001004ba4fc: blr        x8
0x00000001004ba500: bl         #0x1005c0914
0x00000001004ba504: str        w21, [x0]
0x00000001004ba508: b          #0x1004ba4cc
0x00000001004ba50c: bl         #0x1000041e8
