; instruction-faithful ARM64 fallback for Persona2::function_3f0450
0x00000000003f0450: stp        x24, x23, [sp, #-0x30]!
0x00000000003f0454: stp        x22, x19, [sp, #0x10]
0x00000000003f0458: stp        x29, x30, [sp, #0x20]
0x00000000003f045c: add        x29, sp, #0x20
0x00000000003f0460: mov        x19, x2
0x00000000003f0464: mov        x22, x1
0x00000000003f0468: mov        x23, x21
0x00000000003f046c: mov        x24, x0
0x00000000003f0470: bl         #0x3f0b64
0x00000000003f0474: mov        x3, x0
0x00000000003f0478: mov        x0, x24
0x00000000003f047c: mov        x1, x22
0x00000000003f0480: mov        x2, x19
0x00000000003f0484: mov        x21, x23
0x00000000003f0488: bl         #0x4c08d4
0x00000000003f048c: ldp        x29, x30, [sp, #0x20]
0x00000000003f0490: ldp        x22, x19, [sp, #0x10]
0x00000000003f0494: ldp        x24, x23, [sp], #0x30
0x00000000003f0498: ret        
