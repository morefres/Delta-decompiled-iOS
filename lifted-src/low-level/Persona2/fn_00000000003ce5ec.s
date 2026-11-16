; instruction-faithful ARM64 fallback for Persona2::function_3ce5ec
0x00000000003ce5ec: stp        x29, x30, [sp, #-0x10]!
0x00000000003ce5f0: mov        x29, sp
0x00000000003ce5f4: ldr        x0, [x20, #0x10]
0x00000000003ce5f8: bl         #0x4c2890
0x00000000003ce5fc: ldr        x0, [x20, #0x18]
0x00000000003ce600: bl         #0x4c2968
0x00000000003ce604: add        x0, x20, #0x28
0x00000000003ce608: bl         #0x9324
0x00000000003ce60c: ldr        x0, [x20, #0x68]
0x00000000003ce610: bl         #0x4c2590
0x00000000003ce614: mov        x0, x20
0x00000000003ce618: mov        w1, #0x70
0x00000000003ce61c: mov        w2, #7
0x00000000003ce620: ldp        x29, x30, [sp], #0x10
0x00000000003ce624: b          #0x4c25f0
0x00000000003ce628: stp        x29, x30, [sp, #-0x10]!
0x00000000003ce62c: mov        x29, sp
0x00000000003ce630: adrp       x0, #0x6b8000
0x00000000003ce634: add        x0, x0, #0x6f8
0x00000000003ce638: bl         #0x4c2344
0x00000000003ce63c: mov        x1, #0
0x00000000003ce640: ldp        x29, x30, [sp], #0x10
0x00000000003ce644: ret        
