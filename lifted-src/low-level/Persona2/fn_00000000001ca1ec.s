; instruction-faithful ARM64 fallback for Persona2::function_1ca1ec
0x00000000001ca1ec: stp        x20, x19, [sp, #-0x20]!
0x00000000001ca1f0: stp        x29, x30, [sp, #0x10]
0x00000000001ca1f4: add        x29, sp, #0x10
0x00000000001ca1f8: mov        x19, x8
0x00000000001ca1fc: bl         #0x1ca060
0x00000000001ca200: strb       w0, [x19]
0x00000000001ca204: ldp        x29, x30, [sp, #0x10]
0x00000000001ca208: ldp        x20, x19, [sp], #0x20
0x00000000001ca20c: ret        
0x00000000001ca210: stp        x20, x19, [sp, #-0x20]!
0x00000000001ca214: stp        x29, x30, [sp, #0x10]
0x00000000001ca218: add        x29, sp, #0x10
0x00000000001ca21c: mov        x19, x0
0x00000000001ca220: bl         #0x1cab78
0x00000000001ca224: mov        x1, x0
0x00000000001ca228: mov        x0, x19
0x00000000001ca22c: ldp        x29, x30, [sp, #0x10]
0x00000000001ca230: ldp        x20, x19, [sp], #0x20
0x00000000001ca234: b          #0x4c1804
0x00000000001ca238: stp        x20, x19, [sp, #-0x20]!
0x00000000001ca23c: stp        x29, x30, [sp, #0x10]
0x00000000001ca240: add        x29, sp, #0x10
0x00000000001ca244: mov        x19, x0
0x00000000001ca248: bl         #0x1cab78
0x00000000001ca24c: mov        x1, x0
0x00000000001ca250: mov        x0, x19
0x00000000001ca254: ldp        x29, x30, [sp, #0x10]
0x00000000001ca258: ldp        x20, x19, [sp], #0x20
0x00000000001ca25c: b          #0x4c17f8
