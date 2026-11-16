; instruction-faithful ARM64 fallback for RobloxLib::function_d1d50c
0x0000000000d1d50c: stp        x24, x23, [sp, #-0x40]!
0x0000000000d1d510: stp        x22, x21, [sp, #0x10]
0x0000000000d1d514: stp        x20, x19, [sp, #0x20]
0x0000000000d1d518: stp        x29, x30, [sp, #0x30]
0x0000000000d1d51c: add        x29, sp, #0x30
0x0000000000d1d520: mov        x21, x2
0x0000000000d1d524: mov        x20, x1
0x0000000000d1d528: mov        x19, x0
0x0000000000d1d52c: adrp       x8, #0x618d000
0x0000000000d1d530: add        x8, x8, #0xb18
0x0000000000d1d534: ldrb       w8, [x8]
0x0000000000d1d538: tbz        w8, #0, #0xd1d55c
0x0000000000d1d53c: ldr        w8, [x19, #0x110]
0x0000000000d1d540: cmp        w8, w21
0x0000000000d1d544: b.hi       #0xd1d5b8
0x0000000000d1d548: add        x8, x20, w21, uxtw #4
0x0000000000d1d54c: ldr        x1, [x8, #0x98]
0x0000000000d1d550: cbz        x1, #0xd1d5b8
0x0000000000d1d554: mov        w8, w21
0x0000000000d1d558: b          #0xd1d568
0x0000000000d1d55c: add        x9, x20, w21, uxtw #4
0x0000000000d1d560: mov        w8, w21
0x0000000000d1d564: ldr        x1, [x9, #0x98]
0x0000000000d1d568: add        x23, x20, x8, lsl #4
0x0000000000d1d56c: mov        x0, x19
0x0000000000d1d570: bl         #0xd1d9d4
0x0000000000d1d574: ldr        w8, [x19, #0x1d8]
0x0000000000d1d578: str        w8, [x20, #0x1c0]
0x0000000000d1d57c: mov        w22, #1
0x0000000000d1d580: lsl        w8, w22, w21
0x0000000000d1d584: ldrh       w9, [x20, #0x1c8]
0x0000000000d1d588: bic        w9, w9, w8
0x0000000000d1d58c: strh       w9, [x20, #0x1c8]
0x0000000000d1d590: ldrh       w9, [x20, #0x1ca]
0x0000000000d1d594: bic        w9, w9, w8
0x0000000000d1d598: strh       w9, [x20, #0x1ca]
0x0000000000d1d59c: ldrh       w9, [x20, #0x1cc]
0x0000000000d1d5a0: bic        w8, w9, w8
0x0000000000d1d5a4: strh       w8, [x20, #0x1cc]
0x0000000000d1d5a8: add        x0, x19, #0x78
0x0000000000d1d5ac: add        x1, x23, #0x98
0x0000000000d1d5b0: bl         #0xd1da9c
0x0000000000d1d5b4: b          #0xd1d5bc
0x0000000000d1d5b8: mov        w22, #0
0x0000000000d1d5bc: mov        x0, x22
0x0000000000d1d5c0: ldp        x29, x30, [sp, #0x30]
0x0000000000d1d5c4: ldp        x20, x19, [sp, #0x20]
0x0000000000d1d5c8: ldp        x22, x21, [sp, #0x10]
0x0000000000d1d5cc: ldp        x24, x23, [sp], #0x40
0x0000000000d1d5d0: ret        
