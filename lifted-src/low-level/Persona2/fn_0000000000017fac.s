; instruction-faithful ARM64 fallback for Persona2::function_17fac
0x0000000000017fac: stp        x29, x30, [sp, #-0x10]!
0x0000000000017fb0: mov        x29, sp
0x0000000000017fb4: adrp       x8, #0x69d000
0x0000000000017fb8: ldr        x0, [x8, #0x500]
0x0000000000017fbc: cbnz       x0, #0x17fe0
0x0000000000017fc0: adrp       x0, #0x4cd000
0x0000000000017fc4: add        x0, x0, #0xc00
0x0000000000017fc8: adrp       x1, #0x5f3000
0x0000000000017fcc: add        x1, x1, #0xc60
0x0000000000017fd0: bl         #0x4c27dc
0x0000000000017fd4: adrp       x8, #0x69d000
0x0000000000017fd8: add        x8, x8, #0x500
0x0000000000017fdc: stlr       x0, [x8]
0x0000000000017fe0: ldp        x29, x30, [sp], #0x10
0x0000000000017fe4: ret        
