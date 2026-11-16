; instruction-faithful ARM64 fallback for RobloxLib::function_a3e8a0
0x0000000000a3e8a0: stp        d9, d8, [sp, #-0x30]!
0x0000000000a3e8a4: stp        x20, x19, [sp, #0x10]
0x0000000000a3e8a8: stp        x29, x30, [sp, #0x20]
0x0000000000a3e8ac: add        x29, sp, #0x20
0x0000000000a3e8b0: adrp       x19, #0x6103000
0x0000000000a3e8b4: ldr        w8, [x19, #0xce0]
0x0000000000a3e8b8: cmp        w8, #1
0x0000000000a3e8bc: ccmp       w1, #0, #4, ge
0x0000000000a3e8c0: b.eq       #0xa3e8d8
0x0000000000a3e8c4: tbnz       w2, #0, #0xa3e8d8
0x0000000000a3e8c8: bl         #0x47f9f58
0x0000000000a3e8cc: ldr        s1, [x19, #0xce0]
0x0000000000a3e8d0: scvtf      s1, s1
0x0000000000a3e8d4: b          #0xa3e934
0x0000000000a3e8d8: bl         #0x479e3cc
0x0000000000a3e8dc: adrp       x8, #0x4bcd000
0x0000000000a3e8e0: ldr        d1, [x8, #0x7c0]
0x0000000000a3e8e4: fmul       d0, d0, d1
0x0000000000a3e8e8: fmul       d0, d0, d1
0x0000000000a3e8ec: fcvtzu     x8, d0
0x0000000000a3e8f0: adrp       x9, #0x6104000
0x0000000000a3e8f4: ldrsw      x9, [x9, #0x280]
0x0000000000a3e8f8: mul        x8, x8, x9
0x0000000000a3e8fc: ucvtf      s0, x8
0x0000000000a3e900: adrp       x8, #0x4bd1000
0x0000000000a3e904: ldr        s1, [x8, #0x4d8]
0x0000000000a3e908: fdiv       s8, s0, s1
0x0000000000a3e90c: adrp       x8, #0x6103000
0x0000000000a3e910: ldr        w8, [x8, #0xcc8]
0x0000000000a3e914: scvtf      s0, w8
0x0000000000a3e918: cmp        w8, #0
0x0000000000a3e91c: adrp       x8, #0x4bf4000
0x0000000000a3e920: ldr        s1, [x8, #0x948]
0x0000000000a3e924: fcsel      s9, s1, s0, eq
0x0000000000a3e928: bl         #0x47f9f58
0x0000000000a3e92c: fcmp       s9, s8
0x0000000000a3e930: fcsel      s1, s9, s8, mi
0x0000000000a3e934: adrp       x8, #0x4bef000
0x0000000000a3e938: ldr        s2, [x8, #0x450]
0x0000000000a3e93c: fdiv       s1, s1, s2
0x0000000000a3e940: fcvt       d1, s1
0x0000000000a3e944: fadd       d0, d0, d1
0x0000000000a3e948: ldp        x29, x30, [sp, #0x20]
0x0000000000a3e94c: ldp        x20, x19, [sp, #0x10]
0x0000000000a3e950: ldp        d9, d8, [sp], #0x30
0x0000000000a3e954: ret        
