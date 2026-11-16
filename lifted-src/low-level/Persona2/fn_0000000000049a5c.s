; instruction-faithful ARM64 fallback for Persona2::function_49a5c
0x0000000000049a5c: stp        d11, d10, [sp, #-0x40]!
0x0000000000049a60: stp        d9, d8, [sp, #0x10]
0x0000000000049a64: stp        x20, x19, [sp, #0x20]
0x0000000000049a68: stp        x29, x30, [sp, #0x30]
0x0000000000049a6c: add        x29, sp, #0x30
0x0000000000049a70: fmov       d8, d3
0x0000000000049a74: fmov       d9, d2
0x0000000000049a78: fmov       d10, d1
0x0000000000049a7c: fmov       d11, d0
0x0000000000049a80: bl         #0x49710
0x0000000000049a84: mov        x19, x0
0x0000000000049a88: adrp       x8, #0x679000
0x0000000000049a8c: ldr        x1, [x8, #0xa68]
0x0000000000049a90: fmov       d0, d11
0x0000000000049a94: fmov       d1, d10
0x0000000000049a98: fmov       d2, d9
0x0000000000049a9c: fmov       d3, d8
0x0000000000049aa0: bl         #0x4c232c
0x0000000000049aa4: mov        x0, x19
0x0000000000049aa8: ldp        x29, x30, [sp, #0x30]
0x0000000000049aac: ldp        x20, x19, [sp, #0x20]
0x0000000000049ab0: ldp        d9, d8, [sp, #0x10]
0x0000000000049ab4: ldp        d11, d10, [sp], #0x40
0x0000000000049ab8: b          #0x4c2350
