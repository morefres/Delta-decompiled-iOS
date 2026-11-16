; instruction-faithful ARM64 fallback for RobloxLib::function_11ba580
0x00000000011ba580: stp        x22, x21, [sp, #-0x30]!
0x00000000011ba584: stp        x20, x19, [sp, #0x10]
0x00000000011ba588: stp        x29, x30, [sp, #0x20]
0x00000000011ba58c: add        x29, sp, #0x20
0x00000000011ba590: mov        x20, x2
0x00000000011ba594: mov        x21, x1
0x00000000011ba598: mov        x19, x0
0x00000000011ba59c: sub        x22, x2, x1
0x00000000011ba5a0: ldp        x8, x9, [x0, #8]
0x00000000011ba5a4: add        x2, x8, x22
0x00000000011ba5a8: cmp        x9, x2
0x00000000011ba5ac: b.hs       #0x11ba5c4
0x00000000011ba5b0: add        x1, x19, #0x18
0x00000000011ba5b4: mov        x0, x19
0x00000000011ba5b8: mov        w3, #1
0x00000000011ba5bc: bl         #0x47f7f24
0x00000000011ba5c0: ldr        x8, [x19, #8]
0x00000000011ba5c4: cmp        x20, x21
0x00000000011ba5c8: b.eq       #0x11ba5e8
0x00000000011ba5cc: ldr        x9, [x19]
0x00000000011ba5d0: add        x8, x9, x8
0x00000000011ba5d4: ldrb       w9, [x21], #1
0x00000000011ba5d8: strb       w9, [x8], #1
0x00000000011ba5dc: cmp        x21, x20
0x00000000011ba5e0: b.ne       #0x11ba5d4
0x00000000011ba5e4: ldr        x8, [x19, #8]
0x00000000011ba5e8: add        x8, x8, x22
0x00000000011ba5ec: str        x8, [x19, #8]
0x00000000011ba5f0: ldp        x29, x30, [sp, #0x20]
0x00000000011ba5f4: ldp        x20, x19, [sp, #0x10]
0x00000000011ba5f8: ldp        x22, x21, [sp], #0x30
0x00000000011ba5fc: ret        
