; instruction-faithful ARM64 fallback for Persona2::function_216cdc
0x0000000000216cdc: stp        x29, x30, [sp, #-0x10]!
0x0000000000216ce0: mov        x29, sp
0x0000000000216ce4: adrp       x8, #0x6a9000
0x0000000000216ce8: ldr        x0, [x8, #0xac8]
0x0000000000216cec: cbnz       x0, #0x216d10
0x0000000000216cf0: adrp       x0, #0x4e9000
0x0000000000216cf4: add        x0, x0, #0xc9c
0x0000000000216cf8: adrp       x1, #0x613000
0x0000000000216cfc: add        x1, x1, #0xd38
0x0000000000216d00: bl         #0x4c27dc
0x0000000000216d04: adrp       x8, #0x6a9000
0x0000000000216d08: add        x8, x8, #0xac8
0x0000000000216d0c: stlr       x0, [x8]
0x0000000000216d10: ldp        x29, x30, [sp], #0x10
0x0000000000216d14: ret        
