; instruction-faithful ARM64 fallback for Persona2::function_4618c0
0x00000000004618c0: stp        x20, x19, [sp, #-0x20]!
0x00000000004618c4: stp        x29, x30, [sp, #0x10]
0x00000000004618c8: add        x29, sp, #0x10
0x00000000004618cc: mov        x19, x1
0x00000000004618d0: mov        x20, x0
0x00000000004618d4: adrp       x0, #0x6be000
0x00000000004618d8: add        x0, x0, #0x828
0x00000000004618dc: bl         #0x92e4
0x00000000004618e0: mov        x2, x0
0x00000000004618e4: ldur       x8, [x0, #-8]
0x00000000004618e8: ldr        x8, [x8, #0x20]
0x00000000004618ec: mov        x0, x19
0x00000000004618f0: mov        x1, x20
0x00000000004618f4: blr        x8
0x00000000004618f8: mov        x0, x19
0x00000000004618fc: ldp        x29, x30, [sp, #0x10]
0x0000000000461900: ldp        x20, x19, [sp], #0x20
0x0000000000461904: ret        
