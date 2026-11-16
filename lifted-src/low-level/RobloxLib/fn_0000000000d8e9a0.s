; instruction-faithful ARM64 fallback for RobloxLib::function_d8e9a0
0x0000000000d8e9a0: adrp       x8, #0x4bce000
0x0000000000d8e9a4: ldr        s2, [x8, #0x764]
0x0000000000d8e9a8: adrp       x8, #0x4bce000
0x0000000000d8e9ac: ldr        s1, [x8, #0x9d0]
0x0000000000d8e9b0: fcmp       s0, s1
0x0000000000d8e9b4: b.le       #0xd8e9e0
0x0000000000d8e9b8: adrp       x8, #0x6109000
0x0000000000d8e9bc: ldr        s1, [x8, #0xa20]
0x0000000000d8e9c0: scvtf      s1, s1
0x0000000000d8e9c4: fmul       s1, s1, s2
0x0000000000d8e9c8: adrp       x8, #0x4c15000
0x0000000000d8e9cc: ldr        s2, [x8, #0x458]
0x0000000000d8e9d0: fadd       s0, s0, s2
0x0000000000d8e9d4: adrp       x8, #0x4bce000
0x0000000000d8e9d8: ldr        s2, [x8, #0x9a8]
0x0000000000d8e9dc: b          #0xd8ea0c
0x0000000000d8e9e0: fmov       s1, #1.00000000
0x0000000000d8e9e4: b.pl       #0xd8ea24
0x0000000000d8e9e8: adrp       x8, #0x6109000
0x0000000000d8e9ec: ldr        s1, [x8, #0xa38]
0x0000000000d8e9f0: scvtf      s1, s1
0x0000000000d8e9f4: fmul       s1, s1, s2
0x0000000000d8e9f8: adrp       x8, #0x4c15000
0x0000000000d8e9fc: ldr        s2, [x8, #0x458]
0x0000000000d8ea00: fadd       s0, s0, s2
0x0000000000d8ea04: adrp       x8, #0x4c15000
0x0000000000d8ea08: ldr        s2, [x8, #0x45c]
0x0000000000d8ea0c: fdiv       s0, s0, s2
0x0000000000d8ea10: fmov       s2, #-1.00000000
0x0000000000d8ea14: fadd       s1, s1, s2
0x0000000000d8ea18: fmul       s0, s0, s1
0x0000000000d8ea1c: fmov       s1, #1.00000000
0x0000000000d8ea20: fadd       s1, s0, s1
0x0000000000d8ea24: fmov       s0, s1
0x0000000000d8ea28: ret        
