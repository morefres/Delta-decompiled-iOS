; instruction-faithful ARM64 fallback for Persona2::function_1eed0
0x000000000001eed0: stp        x29, x30, [sp, #-0x10]!
0x000000000001eed4: mov        x29, sp
0x000000000001eed8: adrp       x8, #0x69d000
0x000000000001eedc: ldr        x0, [x8, #0xac0]
0x000000000001eee0: cbnz       x0, #0x1ef04
0x000000000001eee4: adrp       x0, #0x4ce000
0x000000000001eee8: add        x0, x0, #0x864
0x000000000001eeec: adrp       x1, #0x5f4000
0x000000000001eef0: add        x1, x1, #0x758
0x000000000001eef4: bl         #0x4c27dc
0x000000000001eef8: adrp       x8, #0x69d000
0x000000000001eefc: add        x8, x8, #0xac0
0x000000000001ef00: stlr       x0, [x8]
0x000000000001ef04: ldp        x29, x30, [sp], #0x10
0x000000000001ef08: ret        
