; instruction-faithful ARM64 fallback for RobloxLib::function_ff66b0
0x0000000000ff66b0: sub        sp, sp, #0x40
0x0000000000ff66b4: stp        d9, d8, [sp, #0x10]
0x0000000000ff66b8: stp        x20, x19, [sp, #0x20]
0x0000000000ff66bc: stp        x29, x30, [sp, #0x30]
0x0000000000ff66c0: add        x29, sp, #0x30
0x0000000000ff66c4: fmov       s8, s0
0x0000000000ff66c8: mov        x19, x0
0x0000000000ff66cc: str        s0, [sp, #0xc]
0x0000000000ff66d0: adrp       x8, #0x6199000
0x0000000000ff66d4: add        x8, x8, #0xb00
0x0000000000ff66d8: ldr        x8, [x8]
0x0000000000ff66dc: sub        x20, x0, #0xc0
0x0000000000ff66e0: mov        x0, x20
0x0000000000ff66e4: blr        x8
0x0000000000ff66e8: adrp       x8, #0x6199000
0x0000000000ff66ec: add        x8, x8, #0x510
0x0000000000ff66f0: ldrb       w8, [x8]
0x0000000000ff66f4: cmp        w8, #1
0x0000000000ff66f8: b.ne       #0xff676c
0x0000000000ff66fc: adrp       x8, #0x65ee000
0x0000000000ff6700: add        x8, x8, #0xb00
0x0000000000ff6704: ldrb       w8, [x8]
0x0000000000ff6708: tbnz       w8, #0, #0xff671c
0x0000000000ff670c: bl         #0x646b70
0x0000000000ff6710: tbnz       w0, #0, #0xff671c
0x0000000000ff6714: bl         #0x646df0
0x0000000000ff6718: cbz        w0, #0xff676c
0x0000000000ff671c: ldr        s0, [x19]
0x0000000000ff6720: fcmp       s0, s8
0x0000000000ff6724: b.eq       #0xff676c
0x0000000000ff6728: ldr        x8, [x20]
0x0000000000ff672c: ldr        x8, [x8, #0x98]
0x0000000000ff6730: adrp       x1, #0x62cd000
0x0000000000ff6734: add        x1, x1, #0xe60
0x0000000000ff6738: mov        x0, x20
0x0000000000ff673c: mov        w2, #1
0x0000000000ff6740: blr        x8
0x0000000000ff6744: mov        x0, x20
0x0000000000ff6748: bl         #0x418c6d4
0x0000000000ff674c: cbz        x0, #0xff676c
0x0000000000ff6750: adrp       x2, #0x62cd000
0x0000000000ff6754: add        x2, x2, #0xe60
0x0000000000ff6758: add        x4, sp, #0xc
0x0000000000ff675c: mov        x1, x20
0x0000000000ff6760: mov        x3, x19
0x0000000000ff6764: bl         #0x24d7c4c
0x0000000000ff6768: ldr        s8, [sp, #0xc]
0x0000000000ff676c: str        s8, [x19]
0x0000000000ff6770: ldp        x29, x30, [sp, #0x30]
0x0000000000ff6774: ldp        x20, x19, [sp, #0x20]
0x0000000000ff6778: ldp        d9, d8, [sp, #0x10]
0x0000000000ff677c: add        sp, sp, #0x40
0x0000000000ff6780: ret        
