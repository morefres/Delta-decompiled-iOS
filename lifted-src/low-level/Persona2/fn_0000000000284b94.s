; instruction-faithful ARM64 fallback for Persona2::function_284b94
0x0000000000284b94: str        x19, [sp, #-0x20]!
0x0000000000284b98: stp        x29, x30, [sp, #0x10]
0x0000000000284b9c: add        x29, sp, #0x10
0x0000000000284ba0: mov        x19, x8
0x0000000000284ba4: adrp       x1, #0x6ad000
0x0000000000284ba8: add        x1, x1, #0x2b0
0x0000000000284bac: adrp       x2, #0x284000
0x0000000000284bb0: add        x2, x2, #0xd10
0x0000000000284bb4: adrp       x3, #0x61e000
0x0000000000284bb8: add        x3, x3, #0xe20
0x0000000000284bbc: bl         #0x284208
0x0000000000284bc0: cbnz       x21, #0x284bc8
0x0000000000284bc4: str        x0, [x19]
0x0000000000284bc8: ldp        x29, x30, [sp, #0x10]
0x0000000000284bcc: ldr        x19, [sp], #0x20
0x0000000000284bd0: ret        
