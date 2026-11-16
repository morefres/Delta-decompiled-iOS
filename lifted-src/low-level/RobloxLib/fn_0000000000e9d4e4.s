; instruction-faithful ARM64 fallback for RobloxLib::function_e9d4e4
0x0000000000e9d4e4: sub        sp, sp, #0x40
0x0000000000e9d4e8: stp        x22, x21, [sp, #0x10]
0x0000000000e9d4ec: stp        x20, x19, [sp, #0x20]
0x0000000000e9d4f0: stp        x29, x30, [sp, #0x30]
0x0000000000e9d4f4: add        x29, sp, #0x30
0x0000000000e9d4f8: ldr        x8, [x0, #0x13f0]
0x0000000000e9d4fc: ldr        x9, [x0, #0x13f8]
0x0000000000e9d500: cmp        x8, x9
0x0000000000e9d504: b.eq       #0xe9d5c8
0x0000000000e9d508: mov        x19, x0
0x0000000000e9d50c: bl         #0xe9d7e4
0x0000000000e9d510: str        w0, [sp, #8]
0x0000000000e9d514: mov        w8, #0x1350
0x0000000000e9d518: add        x0, x19, x8
0x0000000000e9d51c: add        x1, sp, #8
0x0000000000e9d520: bl         #0xe9e3c8
0x0000000000e9d524: mov        x20, x0
0x0000000000e9d528: mov        w8, #0x1318
0x0000000000e9d52c: add        x21, x19, x8
0x0000000000e9d530: add        x1, sp, #8
0x0000000000e9d534: mov        x0, x21
0x0000000000e9d538: bl         #0xe9e780
0x0000000000e9d53c: ldr        x1, [x20, #8]
0x0000000000e9d540: str        x0, [x20, #8]
0x0000000000e9d544: cbz        x1, #0xe9d5e0
0x0000000000e9d548: add        x0, x20, #0x10
0x0000000000e9d54c: bl         #0xa28588
0x0000000000e9d550: str        x21, [x20, #0x10]
0x0000000000e9d554: ldr        x0, [x20, #8]
0x0000000000e9d558: cbz        x0, #0xe9d5e8
0x0000000000e9d55c: ldr        x8, [x19, #0x13f0]
0x0000000000e9d560: ldr        x9, [x19, #0x13f8]
0x0000000000e9d564: cmp        x8, x9
0x0000000000e9d568: b.eq       #0xe9d59c
0x0000000000e9d56c: mov        w22, #0x13f0
0x0000000000e9d570: ldr        x21, [x8]
0x0000000000e9d574: add        x0, x19, x22
0x0000000000e9d578: mov        x1, x21
0x0000000000e9d57c: bl         #0xe9bfa0
0x0000000000e9d580: ldr        x0, [x20, #8]
0x0000000000e9d584: mov        x1, x21
0x0000000000e9d588: bl         #0xe9bcf8
0x0000000000e9d58c: ldr        x8, [x19, #0x13f0]
0x0000000000e9d590: ldr        x9, [x19, #0x13f8]
0x0000000000e9d594: cmp        x8, x9
0x0000000000e9d598: b.ne       #0xe9d570
0x0000000000e9d59c: ldr        w8, [sp, #8]
0x0000000000e9d5a0: str        w8, [sp, #0xc]
0x0000000000e9d5a4: mov        w8, #0x1398
0x0000000000e9d5a8: add        x0, x19, x8
0x0000000000e9d5ac: add        x1, sp, #0xc
0x0000000000e9d5b0: bl         #0xe9e880
0x0000000000e9d5b4: ldrh       w8, [x0, #4]
0x0000000000e9d5b8: orr        w8, w8, #0x20
0x0000000000e9d5bc: strh       w8, [x0, #4]
0x0000000000e9d5c0: ldr        x0, [x20, #8]
0x0000000000e9d5c4: b          #0xe9d5cc
0x0000000000e9d5c8: mov        x0, #0
0x0000000000e9d5cc: ldp        x29, x30, [sp, #0x30]
0x0000000000e9d5d0: ldp        x20, x19, [sp, #0x20]
0x0000000000e9d5d4: ldp        x22, x21, [sp, #0x10]
0x0000000000e9d5d8: add        sp, sp, #0x40
0x0000000000e9d5dc: ret        
0x0000000000e9d5e0: stur       x21, [x20, #0x10]
0x0000000000e9d5e4: cbnz       x0, #0xe9d55c
0x0000000000e9d5e8: adrp       x1, #0x52d7000
0x0000000000e9d5ec: add        x1, x1, #0xcb7
0x0000000000e9d5f0: mov        w0, #1
0x0000000000e9d5f4: bl         #0x47eced4
