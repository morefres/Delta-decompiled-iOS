; instruction-faithful ARM64 fallback for RobloxLib::ctor_7427
0x0000000000f052b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f052b4: mov        x29, sp
0x0000000000f052b8: adrp       x8, #0x60ee000
0x0000000000f052bc: add        x8, x8, #0x878
0x0000000000f052c0: ldarb      w8, [x8]
0x0000000000f052c4: tbnz       w8, #0, #0xf05318
0x0000000000f052c8: adrp       x0, #0x60ee000
0x0000000000f052cc: add        x0, x0, #0x878
0x0000000000f052d0: bl         #0x428c
0x0000000000f052d4: cbz        w0, #0xf05318
0x0000000000f052d8: adrp       x1, #0x60ee000
0x0000000000f052dc: add        x1, x1, #0x860
0x0000000000f052e0: mov        w8, #2
0x0000000000f052e4: strb       w8, [x1, #0x17]
0x0000000000f052e8: mov        w8, #0x200
0x0000000000f052ec: strh       w8, [x1]
0x0000000000f052f0: strb       wzr, [x1, #2]
0x0000000000f052f4: adrp       x0, #0x5ba4000
0x0000000000f052f8: ldr        x0, [x0, #0x698]
0x0000000000f052fc: adrp       x2, #0
0x0000000000f05300: add        x2, x2, #0
0x0000000000f05304: bl         #0x4b984dc
0x0000000000f05308: adrp       x0, #0x60ee000
0x0000000000f0530c: add        x0, x0, #0x878
0x0000000000f05310: ldp        x29, x30, [sp], #0x10
0x0000000000f05314: b          #0x43e8
0x0000000000f05318: ldp        x29, x30, [sp], #0x10
0x0000000000f0531c: ret        
