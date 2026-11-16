; instruction-faithful ARM64 fallback for RobloxLib::function_c286b8
0x0000000000c286b8: scvtf      s0, w0
0x0000000000c286bc: fmov       s1, #1.00000000
0x0000000000c286c0: fadd       s0, s0, s1
0x0000000000c286c4: mov        w8, #0x3b800000
0x0000000000c286c8: fmov       s1, w8
0x0000000000c286cc: fmul       s0, s0, s1
0x0000000000c286d0: adrp       x8, #0x4bcd000
0x0000000000c286d4: ldr        s1, [x8, #0xed8]
0x0000000000c286d8: fmul       s1, s0, s1
0x0000000000c286dc: fmul       s0, s0, s1
0x0000000000c286e0: fmov       s1, #18.00000000
0x0000000000c286e4: fdiv       s0, s1, s0
0x0000000000c286e8: adrp       x8, #0x6107000
0x0000000000c286ec: ldr        s1, [x8, #0x930]
0x0000000000c286f0: scvtf      s1, s1
0x0000000000c286f4: adrp       x8, #0x4bce000
0x0000000000c286f8: ldr        s2, [x8, #0x764]
0x0000000000c286fc: fmul       s1, s1, s2
0x0000000000c28700: fcmp       s0, #0.0
0x0000000000c28704: fmov       s2, wzr
0x0000000000c28708: fcsel      s0, s2, s0, mi
0x0000000000c2870c: fcmp       s0, s1
0x0000000000c28710: fcsel      s0, s1, s0, gt
0x0000000000c28714: ret        
