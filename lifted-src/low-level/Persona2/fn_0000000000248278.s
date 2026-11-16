; instruction-faithful ARM64 fallback for Persona2::function_248278
0x0000000000248278: stp        x29, x30, [sp, #-0x10]!
0x000000000024827c: mov        x29, sp
0x0000000000248280: adrp       x8, #0x6aa000
0x0000000000248284: ldr        x0, [x8, #0xd78]
0x0000000000248288: cbnz       x0, #0x2482ac
0x000000000024828c: adrp       x0, #0x4ee000
0x0000000000248290: add        x0, x0, #0x568
0x0000000000248294: adrp       x1, #0x618000
0x0000000000248298: add        x1, x1, #0x710
0x000000000024829c: bl         #0x4c27dc
0x00000000002482a0: adrp       x8, #0x6aa000
0x00000000002482a4: add        x8, x8, #0xd78
0x00000000002482a8: stlr       x0, [x8]
0x00000000002482ac: ldp        x29, x30, [sp], #0x10
0x00000000002482b0: ret        
