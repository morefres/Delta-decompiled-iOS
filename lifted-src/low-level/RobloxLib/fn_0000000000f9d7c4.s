; instruction-faithful ARM64 fallback for RobloxLib::function_f9d7c4
0x0000000000f9d7c4: sub        sp, sp, #0x50
0x0000000000f9d7c8: stp        x24, x23, [sp, #0x10]
0x0000000000f9d7cc: stp        x22, x21, [sp, #0x20]
0x0000000000f9d7d0: stp        x20, x19, [sp, #0x30]
0x0000000000f9d7d4: stp        x29, x30, [sp, #0x40]
0x0000000000f9d7d8: add        x29, sp, #0x40
0x0000000000f9d7dc: mov        x22, x2
0x0000000000f9d7e0: mov        x23, x1
0x0000000000f9d7e4: mov        x19, x0
0x0000000000f9d7e8: stp        x1, x2, [sp]
0x0000000000f9d7ec: adrp       x8, #0x6199000
0x0000000000f9d7f0: add        x8, x8, #0xb00
0x0000000000f9d7f4: ldr        x8, [x8]
0x0000000000f9d7f8: sub        x21, x0, #0x98
0x0000000000f9d7fc: mov        x0, x21
0x0000000000f9d800: blr        x8
0x0000000000f9d804: mov        x20, x19
0x0000000000f9d808: ldr        d0, [x20, #0x50]!
0x0000000000f9d80c: fmov       d1, x23
0x0000000000f9d810: fcmp       d0, d1
0x0000000000f9d814: b.ne       #0xf9d838
0x0000000000f9d818: fmov       s0, w22
0x0000000000f9d81c: ldr        s1, [x19, #0x58]
0x0000000000f9d820: fcmp       s1, s0
0x0000000000f9d824: b.ne       #0xf9d838
0x0000000000f9d828: lsr        x8, x22, #0x20
0x0000000000f9d82c: ldrb       w9, [x19, #0x5c]
0x0000000000f9d830: cmp        w9, w8, uxtb
0x0000000000f9d834: b.eq       #0xf9d8cc
0x0000000000f9d838: adrp       x8, #0x6199000
0x0000000000f9d83c: add        x8, x8, #0x510
0x0000000000f9d840: ldrb       w8, [x8]
0x0000000000f9d844: cmp        w8, #1
0x0000000000f9d848: b.ne       #0xf9d8ac
0x0000000000f9d84c: adrp       x8, #0x65ee000
0x0000000000f9d850: add        x8, x8, #0xb00
0x0000000000f9d854: ldrb       w8, [x8]
0x0000000000f9d858: tbnz       w8, #0, #0xf9d86c
0x0000000000f9d85c: bl         #0x646b70
0x0000000000f9d860: tbnz       w0, #0, #0xf9d86c
0x0000000000f9d864: bl         #0x646df0
0x0000000000f9d868: cbz        w0, #0xf9d8ac
0x0000000000f9d86c: ldr        x8, [x21]
0x0000000000f9d870: ldr        x8, [x8, #0x98]
0x0000000000f9d874: adrp       x1, #0x62bb000
0x0000000000f9d878: add        x1, x1, #0xdf8
0x0000000000f9d87c: mov        x0, x21
0x0000000000f9d880: mov        w2, #1
0x0000000000f9d884: blr        x8
0x0000000000f9d888: mov        x0, x21
0x0000000000f9d88c: bl         #0x418c6d4
0x0000000000f9d890: cbz        x0, #0xf9d8ac
0x0000000000f9d894: adrp       x2, #0x62bb000
0x0000000000f9d898: add        x2, x2, #0xdf8
0x0000000000f9d89c: mov        x4, sp
0x0000000000f9d8a0: mov        x1, x21
0x0000000000f9d8a4: mov        x3, x20
0x0000000000f9d8a8: bl         #0x24f4ce4
0x0000000000f9d8ac: ldr        x8, [sp]
0x0000000000f9d8b0: str        x8, [x20]
0x0000000000f9d8b4: ldur       x8, [sp, #5]
0x0000000000f9d8b8: stur       x8, [x20, #5]
0x0000000000f9d8bc: ldr        x8, [x19]
0x0000000000f9d8c0: ldr        x8, [x8, #0x88]
0x0000000000f9d8c4: mov        x0, x19
0x0000000000f9d8c8: blr        x8
0x0000000000f9d8cc: ldp        x29, x30, [sp, #0x40]
0x0000000000f9d8d0: ldp        x20, x19, [sp, #0x30]
0x0000000000f9d8d4: ldp        x22, x21, [sp, #0x20]
0x0000000000f9d8d8: ldp        x24, x23, [sp, #0x10]
0x0000000000f9d8dc: add        sp, sp, #0x50
0x0000000000f9d8e0: ret        
