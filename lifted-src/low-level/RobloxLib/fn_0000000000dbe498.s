; instruction-faithful ARM64 fallback for RobloxLib::function_dbe498
0x0000000000dbe498: sub        sp, sp, #0x20
0x0000000000dbe49c: stp        x29, x30, [sp, #0x10]
0x0000000000dbe4a0: add        x29, sp, #0x10
0x0000000000dbe4a4: ldr        x9, [x0, #0x10]
0x0000000000dbe4a8: cmp        x9, #3
0x0000000000dbe4ac: b.hi       #0xdbe4c8
0x0000000000dbe4b0: ldr        x9, [x0]
0x0000000000dbe4b4: str        x9, [sp, #8]
0x0000000000dbe4b8: add        x2, sp, #8
0x0000000000dbe4bc: mov        x0, x8
0x0000000000dbe4c0: mov        w1, #4
0x0000000000dbe4c4: b          #0xdbe4e8
0x0000000000dbe4c8: cmn        x9, x9, lsr #1
0x0000000000dbe4cc: b.hs       #0xdbe4f8
0x0000000000dbe4d0: lsr        x10, x9, #1
0x0000000000dbe4d4: ldr        x11, [x0]
0x0000000000dbe4d8: str        x11, [sp, #8]
0x0000000000dbe4dc: add        x1, x10, x9
0x0000000000dbe4e0: add        x2, sp, #8
0x0000000000dbe4e4: mov        x0, x8
0x0000000000dbe4e8: bl         #0xdbe334
0x0000000000dbe4ec: ldp        x29, x30, [sp, #0x10]
0x0000000000dbe4f0: add        sp, sp, #0x20
0x0000000000dbe4f4: ret        
0x0000000000dbe4f8: mov        w0, #8
0x0000000000dbe4fc: bl         #0x4b984d0
0x0000000000dbe500: bl         #0x4b983f8
0x0000000000dbe504: adrp       x1, #0x5ba4000
0x0000000000dbe508: ldr        x1, [x1, #0x7a8]
0x0000000000dbe50c: adrp       x2, #0x5ba4000
0x0000000000dbe510: ldr        x2, [x2, #0x728]
0x0000000000dbe514: bl         #0x4b98554
