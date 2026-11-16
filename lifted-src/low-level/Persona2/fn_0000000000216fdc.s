; instruction-faithful ARM64 fallback for Persona2::function_216fdc
0x0000000000216fdc: stp        x29, x30, [sp, #-0x10]!
0x0000000000216fe0: mov        x29, sp
0x0000000000216fe4: adrp       x8, #0x6a9000
0x0000000000216fe8: ldr        x0, [x8, #0xb28]
0x0000000000216fec: cbnz       x0, #0x217010
0x0000000000216ff0: adrp       x0, #0x4e9000
0x0000000000216ff4: add        x0, x0, #0x84c
0x0000000000216ff8: adrp       x1, #0x614000
0x0000000000216ffc: add        x1, x1, #0x98
0x0000000000217000: bl         #0x4c27dc
0x0000000000217004: adrp       x8, #0x6a9000
0x0000000000217008: add        x8, x8, #0xb28
0x000000000021700c: stlr       x0, [x8]
0x0000000000217010: ldp        x29, x30, [sp], #0x10
0x0000000000217014: ret        
