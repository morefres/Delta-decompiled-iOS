; instruction-faithful ARM64 fallback for Persona2::function_29caac
0x000000000029caac: stp        x29, x30, [sp, #-0x10]!
0x000000000029cab0: mov        x29, sp
0x000000000029cab4: adrp       x8, #0x6ad000
0x000000000029cab8: ldr        x0, [x8, #0x7e8]
0x000000000029cabc: cbnz       x0, #0x29cae0
0x000000000029cac0: adrp       x0, #0x4f6000
0x000000000029cac4: add        x0, x0, #0xb04
0x000000000029cac8: adrp       x1, #0x620000
0x000000000029cacc: add        x1, x1, #0x668
0x000000000029cad0: bl         #0x4c27dc
0x000000000029cad4: adrp       x8, #0x6ad000
0x000000000029cad8: add        x8, x8, #0x7e8
0x000000000029cadc: stlr       x0, [x8]
0x000000000029cae0: ldp        x29, x30, [sp], #0x10
0x000000000029cae4: ret        
