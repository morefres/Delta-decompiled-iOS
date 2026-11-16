; instruction-faithful ARM64 fallback for Persona2::function_2cecc
0x000000000002cecc: stp        x29, x30, [sp, #-0x10]!
0x000000000002ced0: mov        x29, sp
0x000000000002ced4: adrp       x8, #0x69e000
0x000000000002ced8: ldr        x0, [x8, #0x68]
0x000000000002cedc: cbnz       x0, #0x2cf00
0x000000000002cee0: adrp       x0, #0x4ce000
0x000000000002cee4: add        x0, x0, #0xe88
0x000000000002cee8: adrp       x1, #0x5f4000
0x000000000002ceec: add        x1, x1, #0xeb8
0x000000000002cef0: bl         #0x4c27dc
0x000000000002cef4: adrp       x8, #0x69e000
0x000000000002cef8: add        x8, x8, #0x68
0x000000000002cefc: stlr       x0, [x8]
0x000000000002cf00: ldp        x29, x30, [sp], #0x10
0x000000000002cf04: ret        
