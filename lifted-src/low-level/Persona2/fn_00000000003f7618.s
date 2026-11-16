; instruction-faithful ARM64 fallback for Persona2::function_3f7618
0x00000000003f7618: sub        sp, sp, #0x70
0x00000000003f761c: stp        x20, x19, [sp, #0x50]
0x00000000003f7620: stp        x29, x30, [sp, #0x60]
0x00000000003f7624: add        x29, sp, #0x60
0x00000000003f7628: add        x8, sp, #8
0x00000000003f762c: bl         #0x4c16fc
0x00000000003f7630: add        x0, sp, #8
0x00000000003f7634: mov        w1, #0x74
0x00000000003f7638: mov        x2, #-0x1f00000000000000
0x00000000003f763c: bl         #0x4c0748
0x00000000003f7640: add        x20, sp, #8
0x00000000003f7644: bl         #0x4c1744
0x00000000003f7648: ldp        x29, x30, [sp, #0x60]
0x00000000003f764c: ldp        x20, x19, [sp, #0x50]
0x00000000003f7650: add        sp, sp, #0x70
0x00000000003f7654: ret        
