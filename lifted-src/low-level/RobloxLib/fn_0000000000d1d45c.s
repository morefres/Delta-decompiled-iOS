; instruction-faithful ARM64 fallback for RobloxLib::function_d1d45c
0x0000000000d1d45c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d1d460: stp        x20, x19, [sp, #0x10]
0x0000000000d1d464: stp        x29, x30, [sp, #0x20]
0x0000000000d1d468: add        x29, sp, #0x20
0x0000000000d1d46c: mov        x19, x2
0x0000000000d1d470: mov        x20, x1
0x0000000000d1d474: mov        x21, x0
0x0000000000d1d478: adrp       x8, #0x618d000
0x0000000000d1d47c: add        x8, x8, #0xb18
0x0000000000d1d480: ldrb       w8, [x8]
0x0000000000d1d484: cmp        w8, #1
0x0000000000d1d488: b.ne       #0xd1d4a0
0x0000000000d1d48c: ldrh       w8, [x20, #0x1c8]
0x0000000000d1d490: lsr        w8, w8, w19
0x0000000000d1d494: tbz        w8, #0, #0xd1d4a0
0x0000000000d1d498: mov        w0, #0
0x0000000000d1d49c: b          #0xd1d4fc
0x0000000000d1d4a0: ldr        x0, [x21, #0x18]
0x0000000000d1d4a4: fmov       s0, wzr
0x0000000000d1d4a8: mov        x1, x20
0x0000000000d1d4ac: mov        x2, x19
0x0000000000d1d4b0: bl         #0xd34af0
0x0000000000d1d4b4: cbz        w0, #0xd1d4fc
0x0000000000d1d4b8: ldr        w8, [x21, #0x1d4]
0x0000000000d1d4bc: add        w8, w8, #1
0x0000000000d1d4c0: str        w8, [x21, #0x1d4]
0x0000000000d1d4c4: mov        w0, #1
0x0000000000d1d4c8: lsl        w8, w0, w19
0x0000000000d1d4cc: ldrh       w9, [x20, #0x1c8]
0x0000000000d1d4d0: orr        w8, w9, w8
0x0000000000d1d4d4: strh       w8, [x20, #0x1c8]
0x0000000000d1d4d8: adrp       x8, #0x618d000
0x0000000000d1d4dc: add        x8, x8, #0x98
0x0000000000d1d4e0: ldrb       w8, [x8]
0x0000000000d1d4e4: cmp        w8, #1
0x0000000000d1d4e8: b.ne       #0xd1d4fc
0x0000000000d1d4ec: bl         #0x47fa174
0x0000000000d1d4f0: add        x8, x20, w19, uxtw #3
0x0000000000d1d4f4: str        d0, [x8, #0x158]
0x0000000000d1d4f8: mov        w0, #1
0x0000000000d1d4fc: ldp        x29, x30, [sp, #0x20]
0x0000000000d1d500: ldp        x20, x19, [sp, #0x10]
0x0000000000d1d504: ldp        x22, x21, [sp], #0x30
0x0000000000d1d508: ret        
