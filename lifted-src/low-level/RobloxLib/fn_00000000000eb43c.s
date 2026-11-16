; instruction-faithful ARM64 fallback for RobloxLib::function_eb43c
0x00000000000eb43c: sub        sp, sp, #0x40
0x00000000000eb440: stp        x22, x21, [sp, #0x10]
0x00000000000eb444: stp        x20, x19, [sp, #0x20]
0x00000000000eb448: stp        x29, x30, [sp, #0x30]
0x00000000000eb44c: add        x29, sp, #0x30
0x00000000000eb450: mov        x21, x1
0x00000000000eb454: mov        x19, x0
0x00000000000eb458: strb       w1, [sp, #0xf]
0x00000000000eb45c: adrp       x8, #0x6199000
0x00000000000eb460: add        x8, x8, #0xb00
0x00000000000eb464: ldr        x8, [x8]
0x00000000000eb468: sub        x20, x0, #0xa8
0x00000000000eb46c: mov        x0, x20
0x00000000000eb470: blr        x8
0x00000000000eb474: adrp       x8, #0x6199000
0x00000000000eb478: add        x8, x8, #0x510
0x00000000000eb47c: ldrb       w8, [x8]
0x00000000000eb480: cmp        w8, #1
0x00000000000eb484: b.ne       #0xeb4f4
0x00000000000eb488: adrp       x8, #0x65ee000
0x00000000000eb48c: add        x8, x8, #0xb00
0x00000000000eb490: ldrb       w8, [x8]
0x00000000000eb494: tbnz       w8, #0, #0xeb4a8
0x00000000000eb498: bl         #0x646b70
0x00000000000eb49c: tbnz       w0, #0, #0xeb4a8
0x00000000000eb4a0: bl         #0x646df0
0x00000000000eb4a4: cbz        w0, #0xeb4f4
0x00000000000eb4a8: mov        x0, x20
0x00000000000eb4ac: bl         #0x418c6d4
0x00000000000eb4b0: cbz        x0, #0xeb534
0x00000000000eb4b4: mov        x22, x0
0x00000000000eb4b8: ldrb       w8, [x0, #0x10]
0x00000000000eb4bc: cmp        w8, #1
0x00000000000eb4c0: b.ne       #0xeb518
0x00000000000eb4c4: mov        x0, x20
0x00000000000eb4c8: bl         #0x128f564
0x00000000000eb4cc: strb       w0, [sp, #0xe]
0x00000000000eb4d0: cmp        w0, w21
0x00000000000eb4d4: b.eq       #0xeb534
0x00000000000eb4d8: adrp       x2, #0x61fd000
0x00000000000eb4dc: add        x2, x2, #0x860
0x00000000000eb4e0: add        x3, sp, #0xe
0x00000000000eb4e4: add        x4, sp, #0xf
0x00000000000eb4e8: mov        x0, x22
0x00000000000eb4ec: mov        x1, x20
0x00000000000eb4f0: b          #0xeb530
0x00000000000eb4f4: ldr        x8, [x19]
0x00000000000eb4f8: ldr        x2, [x8]
0x00000000000eb4fc: mov        x0, x19
0x00000000000eb500: mov        x1, x21
0x00000000000eb504: ldp        x29, x30, [sp, #0x30]
0x00000000000eb508: ldp        x20, x19, [sp, #0x20]
0x00000000000eb50c: ldp        x22, x21, [sp, #0x10]
0x00000000000eb510: add        sp, sp, #0x40
0x00000000000eb514: br         x2
0x00000000000eb518: adrp       x2, #0x61fd000
0x00000000000eb51c: add        x2, x2, #0x860
0x00000000000eb520: add        x4, sp, #0xf
0x00000000000eb524: mov        x0, x22
0x00000000000eb528: mov        x1, x20
0x00000000000eb52c: mov        x3, #0
0x00000000000eb530: bl         #0x24d6368
0x00000000000eb534: ldrb       w1, [sp, #0xf]
0x00000000000eb538: ldr        x8, [x19]
0x00000000000eb53c: ldr        x8, [x8]
0x00000000000eb540: mov        x0, x19
0x00000000000eb544: blr        x8
0x00000000000eb548: ldur       x8, [x19, #-0xa8]
0x00000000000eb54c: ldr        x8, [x8, #0x98]
0x00000000000eb550: adrp       x1, #0x61fd000
0x00000000000eb554: add        x1, x1, #0x860
0x00000000000eb558: mov        x0, x20
0x00000000000eb55c: mov        w2, #1
0x00000000000eb560: blr        x8
0x00000000000eb564: ldp        x29, x30, [sp, #0x30]
0x00000000000eb568: ldp        x20, x19, [sp, #0x20]
0x00000000000eb56c: ldp        x22, x21, [sp, #0x10]
0x00000000000eb570: add        sp, sp, #0x40
0x00000000000eb574: ret        
