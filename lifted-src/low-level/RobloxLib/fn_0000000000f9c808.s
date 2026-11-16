; instruction-faithful ARM64 fallback for RobloxLib::function_f9c808
0x0000000000f9c808: sub        sp, sp, #0x40
0x0000000000f9c80c: stp        x22, x21, [sp, #0x10]
0x0000000000f9c810: stp        x20, x19, [sp, #0x20]
0x0000000000f9c814: stp        x29, x30, [sp, #0x30]
0x0000000000f9c818: add        x29, sp, #0x30
0x0000000000f9c81c: mov        x20, x1
0x0000000000f9c820: mov        x19, x0
0x0000000000f9c824: str        x1, [sp, #8]
0x0000000000f9c828: adrp       x8, #0x6199000
0x0000000000f9c82c: add        x8, x8, #0xb00
0x0000000000f9c830: ldr        x8, [x8]
0x0000000000f9c834: sub        x21, x0, #0x98
0x0000000000f9c838: mov        x0, x21
0x0000000000f9c83c: blr        x8
0x0000000000f9c840: ldr        x8, [x19, #0x290]
0x0000000000f9c844: cmp        x8, x20
0x0000000000f9c848: b.eq       #0xf9c8d8
0x0000000000f9c84c: adrp       x8, #0x6199000
0x0000000000f9c850: add        x8, x8, #0x510
0x0000000000f9c854: ldrb       w8, [x8]
0x0000000000f9c858: cmp        w8, #1
0x0000000000f9c85c: b.ne       #0xf9c8c4
0x0000000000f9c860: adrp       x8, #0x65ee000
0x0000000000f9c864: add        x8, x8, #0xb00
0x0000000000f9c868: ldrb       w8, [x8]
0x0000000000f9c86c: tbnz       w8, #0, #0xf9c880
0x0000000000f9c870: bl         #0x646b70
0x0000000000f9c874: tbnz       w0, #0, #0xf9c880
0x0000000000f9c878: bl         #0x646df0
0x0000000000f9c87c: cbz        w0, #0xf9c8c4
0x0000000000f9c880: ldr        x8, [x21]
0x0000000000f9c884: ldr        x8, [x8, #0x98]
0x0000000000f9c888: adrp       x1, #0x62bb000
0x0000000000f9c88c: add        x1, x1, #0x240
0x0000000000f9c890: mov        x0, x21
0x0000000000f9c894: mov        w2, #1
0x0000000000f9c898: blr        x8
0x0000000000f9c89c: mov        x0, x21
0x0000000000f9c8a0: bl         #0x418c6d4
0x0000000000f9c8a4: cbz        x0, #0xf9c8c4
0x0000000000f9c8a8: adrp       x2, #0x62bb000
0x0000000000f9c8ac: add        x2, x2, #0x240
0x0000000000f9c8b0: add        x3, x19, #0x290
0x0000000000f9c8b4: add        x4, sp, #8
0x0000000000f9c8b8: mov        x1, x21
0x0000000000f9c8bc: bl         #0x24d7400
0x0000000000f9c8c0: ldr        x20, [sp, #8]
0x0000000000f9c8c4: str        x20, [x19, #0x290]
0x0000000000f9c8c8: ldr        x8, [x19]
0x0000000000f9c8cc: ldr        x8, [x8, #0x1d0]
0x0000000000f9c8d0: mov        x0, x19
0x0000000000f9c8d4: blr        x8
0x0000000000f9c8d8: ldp        x29, x30, [sp, #0x30]
0x0000000000f9c8dc: ldp        x20, x19, [sp, #0x20]
0x0000000000f9c8e0: ldp        x22, x21, [sp, #0x10]
0x0000000000f9c8e4: add        sp, sp, #0x40
0x0000000000f9c8e8: ret        
