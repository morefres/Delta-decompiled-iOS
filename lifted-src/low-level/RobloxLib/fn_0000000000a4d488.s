; instruction-faithful ARM64 fallback for RobloxLib::function_a4d488
0x0000000000a4d488: sub        sp, sp, #0x70
0x0000000000a4d48c: stp        x22, x21, [sp, #0x40]
0x0000000000a4d490: stp        x20, x19, [sp, #0x50]
0x0000000000a4d494: stp        x29, x30, [sp, #0x60]
0x0000000000a4d498: add        x29, sp, #0x60
0x0000000000a4d49c: mov        x8, #0xe8ba
0x0000000000a4d4a0: movk       x8, #0x8ba2, lsl #16
0x0000000000a4d4a4: movk       x8, #0xba2e, lsl #32
0x0000000000a4d4a8: movk       x8, #0x2e8, lsl #48
0x0000000000a4d4ac: ldp        x9, x10, [x0]
0x0000000000a4d4b0: sub        x10, x10, x9
0x0000000000a4d4b4: asr        x10, x10, #3
0x0000000000a4d4b8: mov        x11, #0x8ba3
0x0000000000a4d4bc: movk       x11, #0xba2e, lsl #16
0x0000000000a4d4c0: movk       x11, #0xa2e8, lsl #32
0x0000000000a4d4c4: movk       x11, #0x2e8b, lsl #48
0x0000000000a4d4c8: mul        x22, x10, x11
0x0000000000a4d4cc: add        x10, x22, #1
0x0000000000a4d4d0: cmp        x10, x8
0x0000000000a4d4d4: b.hi       #0xa4d5d0
0x0000000000a4d4d8: mov        x21, x1
0x0000000000a4d4dc: mov        x19, x0
0x0000000000a4d4e0: mov        x20, x0
0x0000000000a4d4e4: ldr        x12, [x20, #0x10]!
0x0000000000a4d4e8: sub        x9, x12, x9
0x0000000000a4d4ec: asr        x9, x9, #3
0x0000000000a4d4f0: mul        x9, x9, x11
0x0000000000a4d4f4: lsl        x11, x9, #1
0x0000000000a4d4f8: cmp        x11, x10
0x0000000000a4d4fc: csel       x10, x11, x10, hi
0x0000000000a4d500: mov        x11, #0x745d
0x0000000000a4d504: movk       x11, #0x45d1, lsl #16
0x0000000000a4d508: movk       x11, #0x5d17, lsl #32
0x0000000000a4d50c: movk       x11, #0x174, lsl #48
0x0000000000a4d510: cmp        x9, x11
0x0000000000a4d514: csel       x1, x10, x8, lo
0x0000000000a4d518: str        x20, [sp, #0x38]
0x0000000000a4d51c: cbz        x1, #0xa4d52c
0x0000000000a4d520: mov        x0, x20
0x0000000000a4d524: bl         #0x2388f4
0x0000000000a4d528: b          #0xa4d530
0x0000000000a4d52c: mov        x0, #0
0x0000000000a4d530: mov        w8, #0x58
0x0000000000a4d534: madd       x9, x22, x8, x0
0x0000000000a4d538: stp        x0, x9, [sp, #0x18]
0x0000000000a4d53c: madd       x8, x1, x8, x0
0x0000000000a4d540: str        x8, [sp, #0x30]
0x0000000000a4d544: ldr        x8, [x21]
0x0000000000a4d548: ldr        w10, [x21, #8]
0x0000000000a4d54c: str        x8, [x9]
0x0000000000a4d550: str        w10, [x9, #8]
0x0000000000a4d554: add        x8, x9, #0x20
0x0000000000a4d558: str        x8, [x9, #0x10]
0x0000000000a4d55c: adrp       x8, #0x4bcf000
0x0000000000a4d560: ldr        d0, [x8, #0xe00]
0x0000000000a4d564: str        d0, [x9, #0x18]
0x0000000000a4d568: str        xzr, [x9, #0x50]
0x0000000000a4d56c: add        x8, x9, #0x58
0x0000000000a4d570: str        x8, [sp, #0x28]
0x0000000000a4d574: ldp        x1, x2, [x19]
0x0000000000a4d578: sub        x8, x1, x2
0x0000000000a4d57c: add        x21, x9, x8
0x0000000000a4d580: mov        x0, x20
0x0000000000a4d584: mov        x3, x21
0x0000000000a4d588: bl         #0xa4d5e8
0x0000000000a4d58c: ldr        x8, [x19]
0x0000000000a4d590: str        x21, [x19]
0x0000000000a4d594: ldr        x9, [x19, #0x10]
0x0000000000a4d598: ldur       q0, [sp, #0x28]
0x0000000000a4d59c: str        q0, [sp]
0x0000000000a4d5a0: stur       q0, [x19, #8]
0x0000000000a4d5a4: stp        x8, x9, [sp, #0x28]
0x0000000000a4d5a8: stp        x8, x8, [sp, #0x18]
0x0000000000a4d5ac: add        x0, sp, #0x18
0x0000000000a4d5b0: bl         #0xa4d7c8
0x0000000000a4d5b4: ldr        q0, [sp]
0x0000000000a4d5b8: fmov       x0, d0
0x0000000000a4d5bc: ldp        x29, x30, [sp, #0x60]
0x0000000000a4d5c0: ldp        x20, x19, [sp, #0x50]
0x0000000000a4d5c4: ldp        x22, x21, [sp, #0x40]
0x0000000000a4d5c8: add        sp, sp, #0x70
0x0000000000a4d5cc: ret        
0x0000000000a4d5d0: bl         #0x2dc64
0x0000000000a4d5d4: mov        x19, x0
0x0000000000a4d5d8: add        x0, sp, #0x18
0x0000000000a4d5dc: bl         #0xa4d7c8
0x0000000000a4d5e0: mov        x0, x19
0x0000000000a4d5e4: bl         #0x4b97984
