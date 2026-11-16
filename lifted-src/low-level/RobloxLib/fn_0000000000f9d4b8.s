; instruction-faithful ARM64 fallback for RobloxLib::function_f9d4b8
0x0000000000f9d4b8: sub        sp, sp, #0x40
0x0000000000f9d4bc: stp        x22, x21, [sp, #0x10]
0x0000000000f9d4c0: stp        x20, x19, [sp, #0x20]
0x0000000000f9d4c4: stp        x29, x30, [sp, #0x30]
0x0000000000f9d4c8: add        x29, sp, #0x30
0x0000000000f9d4cc: mov        x21, x1
0x0000000000f9d4d0: mov        x19, x0
0x0000000000f9d4d4: str        w21, [sp, #0xc]
0x0000000000f9d4d8: adrp       x8, #0x6199000
0x0000000000f9d4dc: add        x8, x8, #0xb00
0x0000000000f9d4e0: ldr        x8, [x8]
0x0000000000f9d4e4: sub        x20, x0, #0x98
0x0000000000f9d4e8: mov        x0, x20
0x0000000000f9d4ec: blr        x8
0x0000000000f9d4f0: ldrh       w8, [x19, #0x2f4]
0x0000000000f9d4f4: cmp        w8, w21, uxth
0x0000000000f9d4f8: b.ne       #0xf9d50c
0x0000000000f9d4fc: ubfx       x8, x21, #0x10, #0x10
0x0000000000f9d500: ldrb       w9, [x19, #0x2f6]
0x0000000000f9d504: cmp        w9, w8, uxtb
0x0000000000f9d508: b.eq       #0xf9d5a0
0x0000000000f9d50c: adrp       x8, #0x6199000
0x0000000000f9d510: add        x8, x8, #0x510
0x0000000000f9d514: ldrb       w8, [x8]
0x0000000000f9d518: cmp        w8, #1
0x0000000000f9d51c: b.ne       #0xf9d580
0x0000000000f9d520: adrp       x8, #0x65ee000
0x0000000000f9d524: add        x8, x8, #0xb00
0x0000000000f9d528: ldrb       w8, [x8]
0x0000000000f9d52c: tbnz       w8, #0, #0xf9d540
0x0000000000f9d530: bl         #0x646b70
0x0000000000f9d534: tbnz       w0, #0, #0xf9d540
0x0000000000f9d538: bl         #0x646df0
0x0000000000f9d53c: cbz        w0, #0xf9d580
0x0000000000f9d540: ldr        x8, [x20]
0x0000000000f9d544: ldr        x8, [x8, #0x98]
0x0000000000f9d548: adrp       x1, #0x62bb000
0x0000000000f9d54c: add        x1, x1, #0xc68
0x0000000000f9d550: mov        x0, x20
0x0000000000f9d554: mov        w2, #1
0x0000000000f9d558: blr        x8
0x0000000000f9d55c: mov        x0, x20
0x0000000000f9d560: bl         #0x418c6d4
0x0000000000f9d564: cbz        x0, #0xf9d580
0x0000000000f9d568: adrp       x2, #0x62bb000
0x0000000000f9d56c: add        x2, x2, #0xc68
0x0000000000f9d570: add        x3, x19, #0x2f4
0x0000000000f9d574: add        x4, sp, #0xc
0x0000000000f9d578: mov        x1, x20
0x0000000000f9d57c: bl         #0x24f54d4
0x0000000000f9d580: ldrh       w8, [sp, #0xc]
0x0000000000f9d584: strh       w8, [x19, #0x2f4]
0x0000000000f9d588: ldrb       w8, [sp, #0xe]
0x0000000000f9d58c: strb       w8, [x19, #0x2f6]
0x0000000000f9d590: ldr        x8, [x19]
0x0000000000f9d594: ldr        x8, [x8]
0x0000000000f9d598: mov        x0, x19
0x0000000000f9d59c: blr        x8
0x0000000000f9d5a0: ldp        x29, x30, [sp, #0x30]
0x0000000000f9d5a4: ldp        x20, x19, [sp, #0x20]
0x0000000000f9d5a8: ldp        x22, x21, [sp, #0x10]
0x0000000000f9d5ac: add        sp, sp, #0x40
0x0000000000f9d5b0: ret        
