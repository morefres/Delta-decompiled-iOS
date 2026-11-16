; instruction-faithful ARM64 fallback for Persona2::function_3f8640
0x00000000003f8640: stp        x29, x30, [sp, #-0x10]!
0x00000000003f8644: mov        x29, sp
0x00000000003f8648: ldr        x0, [x20, #0x18]
0x00000000003f864c: bl         #0x4c2890
0x00000000003f8650: mov        x0, x20
0x00000000003f8654: mov        w1, #0x20
0x00000000003f8658: mov        w2, #7
0x00000000003f865c: ldp        x29, x30, [sp], #0x10
0x00000000003f8660: b          #0x4c25f0
0x00000000003f8664: stp        x29, x30, [sp, #-0x10]!
0x00000000003f8668: mov        x29, sp
0x00000000003f866c: adrp       x0, #0x6bc000
0x00000000003f8670: add        x0, x0, #0x260
0x00000000003f8674: bl         #0x4c2344
0x00000000003f8678: mov        x1, #0
0x00000000003f867c: ldp        x29, x30, [sp], #0x10
0x00000000003f8680: ret        
