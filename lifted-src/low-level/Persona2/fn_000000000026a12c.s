; instruction-faithful ARM64 fallback for Persona2::function_26a12c
0x000000000026a12c: stp        x29, x30, [sp, #-0x10]!
0x000000000026a130: mov        x29, sp
0x000000000026a134: adrp       x8, #0x6ac000
0x000000000026a138: ldr        x0, [x8, #0x8d8]
0x000000000026a13c: cbnz       x0, #0x26a160
0x000000000026a140: adrp       x0, #0x4f2000
0x000000000026a144: add        x0, x0, #0x2b4
0x000000000026a148: adrp       x1, #0x61b000
0x000000000026a14c: add        x1, x1, #0xae8
0x000000000026a150: bl         #0x4c27dc
0x000000000026a154: adrp       x8, #0x6ac000
0x000000000026a158: add        x8, x8, #0x8d8
0x000000000026a15c: stlr       x0, [x8]
0x000000000026a160: ldp        x29, x30, [sp], #0x10
0x000000000026a164: ret        
