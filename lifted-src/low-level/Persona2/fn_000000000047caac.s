; instruction-faithful ARM64 fallback for Persona2::function_47caac
0x000000000047caac: sub        sp, sp, #0x30
0x000000000047cab0: stp        x20, x19, [sp, #0x10]
0x000000000047cab4: stp        x29, x30, [sp, #0x20]
0x000000000047cab8: add        x29, sp, #0x20
0x000000000047cabc: mov        x19, x2
0x000000000047cac0: mov        x20, x0
0x000000000047cac4: bl         #0x4c2770
0x000000000047cac8: stp        x20, x0, [sp]
0x000000000047cacc: adrp       x8, #0x679000
0x000000000047cad0: ldr        x1, [x8, #0x6d8]
0x000000000047cad4: mov        x0, sp
0x000000000047cad8: mov        x2, x19
0x000000000047cadc: bl         #0x4c2338
0x000000000047cae0: ldp        x29, x30, [sp, #0x20]
0x000000000047cae4: ldp        x20, x19, [sp, #0x10]
0x000000000047cae8: add        sp, sp, #0x30
0x000000000047caec: ret        
