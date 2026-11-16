; instruction-faithful ARM64 fallback for Persona2::function_2ef198
0x00000000002ef198: stp        x20, x19, [sp, #-0x20]!
0x00000000002ef19c: stp        x29, x30, [sp, #0x10]
0x00000000002ef1a0: add        x29, sp, #0x10
0x00000000002ef1a4: mov        x0, #0
0x00000000002ef1a8: bl         #0x3353d8
0x00000000002ef1ac: bl         #0x4c2290
0x00000000002ef1b0: adrp       x8, #0x678000
0x00000000002ef1b4: ldr        x1, [x8, #0x570]
0x00000000002ef1b8: bl         #0x4c232c
0x00000000002ef1bc: mov        x19, x0
0x00000000002ef1c0: mov        x0, #0x3a68
0x00000000002ef1c4: movk       x0, #0x6d6d, lsl #16
0x00000000002ef1c8: movk       x0, #0x733a, lsl #32
0x00000000002ef1cc: movk       x0, #0x73, lsl #48
0x00000000002ef1d0: mov        x1, #-0x1900000000000000
0x00000000002ef1d4: mov        x2, x19
0x00000000002ef1d8: bl         #0x86b04
0x00000000002ef1dc: adrp       x8, #0x6af000
0x00000000002ef1e0: str        x19, [x8, #0xc08]
0x00000000002ef1e4: ldp        x29, x30, [sp, #0x10]
0x00000000002ef1e8: ldp        x20, x19, [sp], #0x20
0x00000000002ef1ec: ret        
