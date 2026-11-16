; instruction-faithful ARM64 fallback for Persona2::function_477098
0x0000000000477098: stp        x29, x30, [sp, #-0x10]!
0x000000000047709c: mov        x29, sp
0x00000000004770a0: adrp       x8, #0x6bf000
0x00000000004770a4: ldr        x0, [x8, #0x530]
0x00000000004770a8: cbz        x0, #0x4770b4
0x00000000004770ac: ldp        x29, x30, [sp], #0x10
0x00000000004770b0: ret        
0x00000000004770b4: mov        w0, #0xff
0x00000000004770b8: bl         #0x4bfe54
0x00000000004770bc: mov        x1, x0
0x00000000004770c0: adrp       x0, #0x5f0000
0x00000000004770c4: ldr        x0, [x0, #0x108]
0x00000000004770c8: bl         #0x4c27dc
0x00000000004770cc: adrp       x8, #0x6bf000
0x00000000004770d0: add        x8, x8, #0x530
0x00000000004770d4: stlr       x0, [x8]
0x00000000004770d8: ldp        x29, x30, [sp], #0x10
0x00000000004770dc: ret        
