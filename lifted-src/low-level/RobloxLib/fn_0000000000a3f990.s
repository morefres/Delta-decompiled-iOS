; instruction-faithful ARM64 fallback for RobloxLib::function_a3f990
0x0000000000a3f990: stp        d9, d8, [sp, #-0x20]!
0x0000000000a3f994: stp        x29, x30, [sp, #0x10]
0x0000000000a3f998: add        x29, sp, #0x10
0x0000000000a3f99c: fmov       s8, s0
0x0000000000a3f9a0: ldr        x0, [x0, #0x1a0]
0x0000000000a3f9a4: ldr        x8, [x0]
0x0000000000a3f9a8: ldr        x8, [x8, #0x2b0]
0x0000000000a3f9ac: blr        x8
0x0000000000a3f9b0: cbz        x0, #0xa3fa00
0x0000000000a3f9b4: adrp       x8, #0x6103000
0x0000000000a3f9b8: ldr        s0, [x8, #0xed8]
0x0000000000a3f9bc: scvtf      s0, s0
0x0000000000a3f9c0: fsub       s0, s8, s0
0x0000000000a3f9c4: adrp       x8, #0x6103000
0x0000000000a3f9c8: ldr        s1, [x8, #0xef0]
0x0000000000a3f9cc: scvtf      s1, s1
0x0000000000a3f9d0: adrp       x8, #0x4bd1000
0x0000000000a3f9d4: ldr        s2, [x8, #0x4d8]
0x0000000000a3f9d8: fdiv       s1, s1, s2
0x0000000000a3f9dc: fmul       s1, s1, s8
0x0000000000a3f9e0: fcmp       s1, s0
0x0000000000a3f9e4: fcsel      s0, s1, s0, mi
0x0000000000a3f9e8: fmov       s1, #1.00000000
0x0000000000a3f9ec: fcmp       s0, s1
0x0000000000a3f9f0: fcsel      s0, s1, s0, mi
0x0000000000a3f9f4: ldp        x29, x30, [sp, #0x10]
0x0000000000a3f9f8: ldp        d9, d8, [sp], #0x20
0x0000000000a3f9fc: b          #0x28eedf0
0x0000000000a3fa00: ldp        x29, x30, [sp, #0x10]
0x0000000000a3fa04: ldp        d9, d8, [sp], #0x20
0x0000000000a3fa08: ret        
