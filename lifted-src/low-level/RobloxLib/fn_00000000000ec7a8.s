; instruction-faithful ARM64 fallback for RobloxLib::function_ec7a8
0x00000000000ec7a8: stp        x20, x19, [sp, #-0x20]!
0x00000000000ec7ac: stp        x29, x30, [sp, #0x10]
0x00000000000ec7b0: add        x29, sp, #0x10
0x00000000000ec7b4: ldr        x19, [x0, #0xc8]
0x00000000000ec7b8: ldr        x0, [x0, #0xb8]
0x00000000000ec7bc: ldr        x8, [x0]
0x00000000000ec7c0: ldr        x8, [x8, #0x20]
0x00000000000ec7c4: blr        x8
0x00000000000ec7c8: mov        x1, x0
0x00000000000ec7cc: mov        x0, x19
0x00000000000ec7d0: ldp        x29, x30, [sp, #0x10]
0x00000000000ec7d4: ldp        x20, x19, [sp], #0x20
0x00000000000ec7d8: b          #0x440a004
0x00000000000ec7dc: sub        sp, sp, #0x30
0x00000000000ec7e0: stp        x20, x19, [sp, #0x10]
0x00000000000ec7e4: stp        x29, x30, [sp, #0x20]
0x00000000000ec7e8: add        x29, sp, #0x20
0x00000000000ec7ec: ldr        x19, [x2, #0x28]
0x00000000000ec7f0: ldr        x20, [x0, #0xb0]
0x00000000000ec7f4: cmp        x19, x20
0x00000000000ec7f8: b.ne       #0xec818
0x00000000000ec7fc: ldr        x0, [x0, #0xb8]
0x00000000000ec800: ldr        w8, [x2, #0x30]
0x00000000000ec804: str        w8, [sp, #0xc]
0x00000000000ec808: ldr        x8, [x0]
0x00000000000ec80c: ldr        x8, [x8, #0x28]
0x00000000000ec810: add        x2, sp, #0xc
0x00000000000ec814: blr        x8
0x00000000000ec818: cmp        x19, x20
0x00000000000ec81c: cset       w0, eq
0x00000000000ec820: ldp        x29, x30, [sp, #0x20]
0x00000000000ec824: ldp        x20, x19, [sp, #0x10]
0x00000000000ec828: add        sp, sp, #0x30
0x00000000000ec82c: ret        
0x00000000000ec830: stp        x20, x19, [sp, #-0x20]!
0x00000000000ec834: stp        x29, x30, [sp, #0x10]
0x00000000000ec838: add        x29, sp, #0x10
0x00000000000ec83c: bl         #0xebddc
0x00000000000ec840: mov        x19, x0
0x00000000000ec844: adrp       x1, #0x5bfc000
0x00000000000ec848: add        x1, x1, #0xac8
0x00000000000ec84c: add        x0, x0, #0x28
0x00000000000ec850: mov        w2, #4
0x00000000000ec854: bl         #0x440afa4
0x00000000000ec858: adrp       x1, #0x5bfc000
0x00000000000ec85c: add        x1, x1, #0xae8
0x00000000000ec860: add        x0, x19, #0x70
0x00000000000ec864: mov        w2, #2
0x00000000000ec868: bl         #0x440afa4
0x00000000000ec86c: adrp       x1, #0x5bfc000
0x00000000000ec870: add        x1, x1, #0xaf8
0x00000000000ec874: add        x0, x19, #0xb8
0x00000000000ec878: mov        w2, #6
0x00000000000ec87c: ldp        x29, x30, [sp, #0x10]
0x00000000000ec880: ldp        x20, x19, [sp], #0x20
0x00000000000ec884: b          #0x440afa4
