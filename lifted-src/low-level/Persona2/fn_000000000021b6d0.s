; instruction-faithful ARM64 fallback for Persona2::function_21b6d0
0x000000000021b6d0: stp        x29, x30, [sp, #-0x10]!
0x000000000021b6d4: mov        x29, sp
0x000000000021b6d8: adrp       x8, #0x69d000
0x000000000021b6dc: ldr        x0, [x8, #0x838]
0x000000000021b6e0: cbnz       x0, #0x21b700
0x000000000021b6e4: adrp       x8, #0x67b000
0x000000000021b6e8: ldr        x0, [x8, #0x718]
0x000000000021b6ec: bl         #0x4c2344
0x000000000021b6f0: bl         #0x4c2764
0x000000000021b6f4: adrp       x8, #0x69d000
0x000000000021b6f8: add        x8, x8, #0x838
0x000000000021b6fc: stlr       x0, [x8]
0x000000000021b700: mov        x1, #0
0x000000000021b704: ldp        x29, x30, [sp], #0x10
0x000000000021b708: ret        
