; instruction-faithful ARM64 fallback for Persona2::function_3ec664
0x00000000003ec664: stp        x24, x23, [sp, #-0x30]!
0x00000000003ec668: stp        x22, x19, [sp, #0x10]
0x00000000003ec66c: stp        x29, x30, [sp, #0x20]
0x00000000003ec670: add        x29, sp, #0x20
0x00000000003ec674: mov        x19, x2
0x00000000003ec678: mov        x22, x1
0x00000000003ec67c: mov        x23, x21
0x00000000003ec680: mov        x24, x0
0x00000000003ec684: bl         #0x3ed1b0
0x00000000003ec688: mov        x3, x0
0x00000000003ec68c: mov        x0, x24
0x00000000003ec690: mov        x1, x22
0x00000000003ec694: mov        x2, x19
0x00000000003ec698: mov        x21, x23
0x00000000003ec69c: bl         #0x4c08d4
0x00000000003ec6a0: ldp        x29, x30, [sp, #0x20]
0x00000000003ec6a4: ldp        x22, x19, [sp, #0x10]
0x00000000003ec6a8: ldp        x24, x23, [sp], #0x30
0x00000000003ec6ac: ret        
