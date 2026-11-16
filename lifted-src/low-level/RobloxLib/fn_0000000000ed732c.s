; instruction-faithful ARM64 fallback for RobloxLib::function_ed732c
0x0000000000ed732c: sub        sp, sp, #0x40
0x0000000000ed7330: stp        x22, x21, [sp, #0x10]
0x0000000000ed7334: stp        x20, x19, [sp, #0x20]
0x0000000000ed7338: stp        x29, x30, [sp, #0x30]
0x0000000000ed733c: add        x29, sp, #0x30
0x0000000000ed7340: mov        x19, x1
0x0000000000ed7344: mov        x21, x0
0x0000000000ed7348: adrp       x8, #0x6199000
0x0000000000ed734c: add        x8, x8, #0xb00
0x0000000000ed7350: ldr        x8, [x8]
0x0000000000ed7354: sub        x20, x0, #0x98
0x0000000000ed7358: mov        x0, x20
0x0000000000ed735c: blr        x8
0x0000000000ed7360: ldr        w8, [x21, #0x70]
0x0000000000ed7364: cmp        w8, w19
0x0000000000ed7368: b.eq       #0xed73f4
0x0000000000ed736c: adrp       x8, #0x6199000
0x0000000000ed7370: add        x8, x8, #0x510
0x0000000000ed7374: ldrb       w8, [x8]
0x0000000000ed7378: cmp        w8, #1
0x0000000000ed737c: b.ne       #0xed73e0
0x0000000000ed7380: adrp       x8, #0x65ee000
0x0000000000ed7384: add        x8, x8, #0xb00
0x0000000000ed7388: ldrb       w8, [x8]
0x0000000000ed738c: tbnz       w8, #0, #0xed73a0
0x0000000000ed7390: bl         #0x646b70
0x0000000000ed7394: tbnz       w0, #0, #0xed73a0
0x0000000000ed7398: bl         #0x646df0
0x0000000000ed739c: cbz        w0, #0xed73e0
0x0000000000ed73a0: adrp       x1, #0x62b0000
0x0000000000ed73a4: add        x1, x1, #0xd70
0x0000000000ed73a8: mov        x0, x20
0x0000000000ed73ac: mov        w2, #1
0x0000000000ed73b0: bl         #0x4b4f320
0x0000000000ed73b4: mov        x0, x20
0x0000000000ed73b8: bl         #0x418c6d4
0x0000000000ed73bc: cbz        x0, #0xed73e0
0x0000000000ed73c0: ldr        w8, [x21, #0x70]
0x0000000000ed73c4: stp        w19, w8, [sp, #8]
0x0000000000ed73c8: adrp       x2, #0x62b0000
0x0000000000ed73cc: add        x2, x2, #0xd70
0x0000000000ed73d0: add        x3, sp, #0xc
0x0000000000ed73d4: add        x4, sp, #8
0x0000000000ed73d8: mov        x1, x20
0x0000000000ed73dc: bl         #0x24d6bb4
0x0000000000ed73e0: str        w19, [x21, #0x70]
0x0000000000ed73e4: adrp       x1, #0x62b0000
0x0000000000ed73e8: add        x1, x1, #0xd70
0x0000000000ed73ec: mov        x0, x20
0x0000000000ed73f0: bl         #0x4197e7c
0x0000000000ed73f4: ldp        x29, x30, [sp, #0x30]
0x0000000000ed73f8: ldp        x20, x19, [sp, #0x20]
0x0000000000ed73fc: ldp        x22, x21, [sp, #0x10]
0x0000000000ed7400: add        sp, sp, #0x40
0x0000000000ed7404: ret        
