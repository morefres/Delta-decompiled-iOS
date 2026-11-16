; instruction-faithful ARM64 fallback for Persona2::function_2a0fc0
0x00000000002a0fc0: stp        x29, x30, [sp, #-0x10]!
0x00000000002a0fc4: mov        x29, sp
0x00000000002a0fc8: adrp       x8, #0x6ad000
0x00000000002a0fcc: ldr        x0, [x8, #0x8e8]
0x00000000002a0fd0: cbnz       x0, #0x2a0ff4
0x00000000002a0fd4: adrp       x0, #0x4f7000
0x00000000002a0fd8: add        x0, x0, #0x8c
0x00000000002a0fdc: adrp       x1, #0x620000
0x00000000002a0fe0: add        x1, x1, #0xc30
0x00000000002a0fe4: bl         #0x4c27dc
0x00000000002a0fe8: adrp       x8, #0x6ad000
0x00000000002a0fec: add        x8, x8, #0x8e8
0x00000000002a0ff0: stlr       x0, [x8]
0x00000000002a0ff4: ldp        x29, x30, [sp], #0x10
0x00000000002a0ff8: ret        
