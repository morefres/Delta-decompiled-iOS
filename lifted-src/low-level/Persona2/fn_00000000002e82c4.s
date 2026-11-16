; instruction-faithful ARM64 fallback for Persona2::function_2e82c4
0x00000000002e82c4: stp        x29, x30, [sp, #-0x10]!
0x00000000002e82c8: mov        x29, sp
0x00000000002e82cc: adrp       x8, #0x6af000
0x00000000002e82d0: ldr        x0, [x8, #0x900]
0x00000000002e82d4: cbnz       x0, #0x2e82f8
0x00000000002e82d8: adrp       x0, #0x4fd000
0x00000000002e82dc: add        x0, x0, #0x61c
0x00000000002e82e0: adrp       x1, #0x627000
0x00000000002e82e4: add        x1, x1, #0xc90
0x00000000002e82e8: bl         #0x4c27dc
0x00000000002e82ec: adrp       x8, #0x6af000
0x00000000002e82f0: add        x8, x8, #0x900
0x00000000002e82f4: stlr       x0, [x8]
0x00000000002e82f8: ldp        x29, x30, [sp], #0x10
0x00000000002e82fc: ret        
0x00000000002e8300: stp        x29, x30, [sp, #-0x10]!
0x00000000002e8304: mov        x29, sp
0x00000000002e8308: adrp       x8, #0x6af000
0x00000000002e830c: ldr        x0, [x8, #0x910]
0x00000000002e8310: cbnz       x0, #0x2e8334
0x00000000002e8314: adrp       x0, #0x4fd000
0x00000000002e8318: add        x0, x0, #0x944
0x00000000002e831c: adrp       x1, #0x627000
0x00000000002e8320: add        x1, x1, #0xda8
0x00000000002e8324: bl         #0x4c27dc
0x00000000002e8328: adrp       x8, #0x6af000
0x00000000002e832c: add        x8, x8, #0x910
0x00000000002e8330: stlr       x0, [x8]
0x00000000002e8334: ldp        x29, x30, [sp], #0x10
0x00000000002e8338: ret        
