; instruction-faithful ARM64 fallback for RobloxLib::function_b6d370
0x0000000000b6d370: ldrb       w8, [x0, #0x178]
0x0000000000b6d374: fmov       s0, wzr
0x0000000000b6d378: tbnz       w8, #0, #0xb6d3ec
0x0000000000b6d37c: stp        d11, d10, [sp, #-0x30]!
0x0000000000b6d380: stp        d9, d8, [sp, #0x10]
0x0000000000b6d384: stp        x29, x30, [sp, #0x20]
0x0000000000b6d388: add        x29, sp, #0x20
0x0000000000b6d38c: ldr        x8, [x0, #0x10]
0x0000000000b6d390: ldr        x8, [x8, #0xc08]
0x0000000000b6d394: ldp        s8, s9, [x8, #0x28]
0x0000000000b6d398: ldr        s10, [x8, #0x30]
0x0000000000b6d39c: ldr        x8, [x0]
0x0000000000b6d3a0: ldr        x8, [x8, #0x98]
0x0000000000b6d3a4: blr        x8
0x0000000000b6d3a8: fsub       s0, s8, s0
0x0000000000b6d3ac: fsub       s1, s9, s1
0x0000000000b6d3b0: fsub       s2, s10, s2
0x0000000000b6d3b4: fmul       s0, s0, s0
0x0000000000b6d3b8: fmul       s1, s1, s1
0x0000000000b6d3bc: fadd       s0, s0, s1
0x0000000000b6d3c0: fmul       s1, s2, s2
0x0000000000b6d3c4: fadd       s0, s1, s0
0x0000000000b6d3c8: fsqrt      s0, s0
0x0000000000b6d3cc: fsqrt      s0, s0
0x0000000000b6d3d0: fmov       s1, #1.00000000
0x0000000000b6d3d4: fadd       s0, s0, s1
0x0000000000b6d3d8: fdiv       s0, s1, s0
0x0000000000b6d3dc: fsub       s0, s1, s0
0x0000000000b6d3e0: ldp        x29, x30, [sp, #0x20]
0x0000000000b6d3e4: ldp        d9, d8, [sp, #0x10]
0x0000000000b6d3e8: ldp        d11, d10, [sp], #0x30
0x0000000000b6d3ec: ret        
