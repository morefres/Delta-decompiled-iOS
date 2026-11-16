; instruction-faithful ARM64 fallback for RobloxLib::function_a3f52c
0x0000000000a3f52c: stp        d9, d8, [sp, #-0x30]!
0x0000000000a3f530: stp        x20, x19, [sp, #0x10]
0x0000000000a3f534: stp        x29, x30, [sp, #0x20]
0x0000000000a3f538: add        x29, sp, #0x20
0x0000000000a3f53c: adrp       x19, #0x6103000
0x0000000000a3f540: ldr        w8, [x19, #0xcb0]
0x0000000000a3f544: cmp        w8, #1
0x0000000000a3f548: ccmp       w1, #0, #4, ge
0x0000000000a3f54c: b.eq       #0xa3f564
0x0000000000a3f550: tbnz       w2, #0, #0xa3f564
0x0000000000a3f554: bl         #0x47f9f58
0x0000000000a3f558: ldr        s1, [x19, #0xcb0]
0x0000000000a3f55c: scvtf      s1, s1
0x0000000000a3f560: b          #0xa3f5c0
0x0000000000a3f564: bl         #0x479e3cc
0x0000000000a3f568: adrp       x8, #0x4bcd000
0x0000000000a3f56c: ldr        d1, [x8, #0x7c0]
0x0000000000a3f570: fmul       d0, d0, d1
0x0000000000a3f574: fmul       d0, d0, d1
0x0000000000a3f578: fcvtzu     x8, d0
0x0000000000a3f57c: adrp       x9, #0x6104000
0x0000000000a3f580: ldrsw      x9, [x9, #0x268]
0x0000000000a3f584: mul        x8, x8, x9
0x0000000000a3f588: ucvtf      s0, x8
0x0000000000a3f58c: adrp       x8, #0x4bd1000
0x0000000000a3f590: ldr        s1, [x8, #0x4d8]
0x0000000000a3f594: fdiv       s8, s0, s1
0x0000000000a3f598: adrp       x8, #0x6103000
0x0000000000a3f59c: ldr        w8, [x8, #0xc98]
0x0000000000a3f5a0: scvtf      s0, w8
0x0000000000a3f5a4: cmp        w8, #0
0x0000000000a3f5a8: adrp       x8, #0x4bf4000
0x0000000000a3f5ac: ldr        s1, [x8, #0x948]
0x0000000000a3f5b0: fcsel      s9, s1, s0, eq
0x0000000000a3f5b4: bl         #0x47f9f58
0x0000000000a3f5b8: fcmp       s9, s8
0x0000000000a3f5bc: fcsel      s1, s9, s8, mi
0x0000000000a3f5c0: adrp       x8, #0x4bef000
0x0000000000a3f5c4: ldr        s2, [x8, #0x450]
0x0000000000a3f5c8: fdiv       s1, s1, s2
0x0000000000a3f5cc: fcvt       d1, s1
0x0000000000a3f5d0: fadd       d0, d0, d1
0x0000000000a3f5d4: ldp        x29, x30, [sp, #0x20]
0x0000000000a3f5d8: ldp        x20, x19, [sp, #0x10]
0x0000000000a3f5dc: ldp        d9, d8, [sp], #0x30
0x0000000000a3f5e0: ret        
