; instruction-faithful ARM64 fallback for Persona2::function_b0594
0x00000000000b0594: stp        x20, x19, [sp, #-0x20]!
0x00000000000b0598: stp        x29, x30, [sp, #0x10]
0x00000000000b059c: add        x29, sp, #0x10
0x00000000000b05a0: adrp       x8, #0x6a0000
0x00000000000b05a4: ldr        x8, [x8, #0x998]
0x00000000000b05a8: ldr        x19, [x20, x8]
0x00000000000b05ac: cmp        x19, #3
0x00000000000b05b0: b.ne       #0xb05c0
0x00000000000b05b4: ldp        x29, x30, [sp, #0x10]
0x00000000000b05b8: ldp        x20, x19, [sp], #0x20
0x00000000000b05bc: ret        
0x00000000000b05c0: mov        x0, x19
0x00000000000b05c4: bl         #0xb2638
0x00000000000b05c8: mov        x0, x19
0x00000000000b05cc: bl         #0xb05e0
0x00000000000b05d0: mov        x0, x19
0x00000000000b05d4: ldp        x29, x30, [sp, #0x10]
0x00000000000b05d8: ldp        x20, x19, [sp], #0x20
0x00000000000b05dc: b          #0xb2648
