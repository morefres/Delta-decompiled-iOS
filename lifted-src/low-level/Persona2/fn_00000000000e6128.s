; instruction-faithful ARM64 fallback for Persona2::function_e6128
0x00000000000e6128: stp        x29, x30, [sp, #-0x10]!
0x00000000000e612c: mov        x29, sp
0x00000000000e6130: adrp       x8, #0x6a1000
0x00000000000e6134: ldr        x0, [x8, #0x890]
0x00000000000e6138: cbnz       x0, #0xe615c
0x00000000000e613c: adrp       x0, #0x4d5000
0x00000000000e6140: add        x0, x0, #0xd4c
0x00000000000e6144: adrp       x1, #0x5fd000
0x00000000000e6148: add        x1, x1, #0xc08
0x00000000000e614c: bl         #0x4c27dc
0x00000000000e6150: adrp       x8, #0x6a1000
0x00000000000e6154: add        x8, x8, #0x890
0x00000000000e6158: stlr       x0, [x8]
0x00000000000e615c: ldp        x29, x30, [sp], #0x10
0x00000000000e6160: ret        
