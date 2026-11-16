; instruction-faithful ARM64 fallback for Persona2::function_23de6c
0x000000000023de6c: stp        x29, x30, [sp, #-0x10]!
0x000000000023de70: mov        x29, sp
0x000000000023de74: adrp       x8, #0x6aa000
0x000000000023de78: ldr        x8, [x8, #0xa50]
0x000000000023de7c: ldr        x0, [x20, x8]
0x000000000023de80: adrp       x8, #0x67a000
0x000000000023de84: ldr        x1, [x8, #0x8e8]
0x000000000023de88: bl         #0x4c232c
0x000000000023de8c: ldp        x29, x30, [sp], #0x10
0x000000000023de90: ret        
