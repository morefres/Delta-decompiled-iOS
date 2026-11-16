; instruction-faithful ARM64 fallback for RobloxLib::function_14e66b4
0x00000000014e66b4: stp        x20, x19, [sp, #-0x20]!
0x00000000014e66b8: stp        x29, x30, [sp, #0x10]
0x00000000014e66bc: add        x29, sp, #0x10
0x00000000014e66c0: mov        x19, x0
0x00000000014e66c4: ldp        x20, x8, [x0, #8]
0x00000000014e66c8: cmp        x8, x20
0x00000000014e66cc: b.eq       #0x14e66e4
0x00000000014e66d0: sub        x0, x8, #0x98
0x00000000014e66d4: str        x0, [x19, #0x10]
0x00000000014e66d8: bl         #0x14e4d04
0x00000000014e66dc: ldr        x8, [x19, #0x10]
0x00000000014e66e0: b          #0x14e66c8
0x00000000014e66e4: ldr        x1, [x19]
0x00000000014e66e8: cbz        x1, #0x14e6708
0x00000000014e66ec: ldp        x9, x8, [x19, #0x18]
0x00000000014e66f0: sub        x2, x9, x1
0x00000000014e66f4: ldr        x0, [x8]
0x00000000014e66f8: ldr        x8, [x0]
0x00000000014e66fc: ldr        x8, [x8, #0x18]
0x00000000014e6700: mov        w3, #8
0x00000000014e6704: blr        x8
0x00000000014e6708: mov        x0, x19
0x00000000014e670c: ldp        x29, x30, [sp, #0x10]
0x00000000014e6710: ldp        x20, x19, [sp], #0x20
0x00000000014e6714: ret        
0x00000000014e6718: bl         #0x18bd8
