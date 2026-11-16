; instruction-faithful ARM64 fallback for Persona2::function_bcc94
0x00000000000bcc94: stp        x29, x30, [sp, #-0x10]!
0x00000000000bcc98: mov        x29, sp
0x00000000000bcc9c: adrp       x8, #0x5f2000
0x00000000000bcca0: ldr        x8, [x8, #0x180]
0x00000000000bcca4: stp        x8, x8, [x20, #0x38]
0x00000000000bcca8: add        x1, x20, #0x10
0x00000000000bccac: bl         #0x9344
0x00000000000bccb0: mov        x0, x20
0x00000000000bccb4: ldp        x29, x30, [sp], #0x10
0x00000000000bccb8: ret        
