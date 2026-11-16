; instruction-faithful ARM64 fallback for Persona2::function_2dd578
0x00000000002dd578: stp        x20, x19, [sp, #-0x20]!
0x00000000002dd57c: stp        x29, x30, [sp, #0x10]
0x00000000002dd580: add        x29, sp, #0x10
0x00000000002dd584: mov        x19, x0
0x00000000002dd588: adrp       x0, #0x6a2000
0x00000000002dd58c: add        x0, x0, #0x800
0x00000000002dd590: adrp       x1, #0x2dc000
0x00000000002dd594: add        x1, x1, #0xb54
0x00000000002dd598: adrp       x2, #0x4fb000
0x00000000002dd59c: add        x2, x2, #0xe58
0x00000000002dd5a0: bl         #0xb414
0x00000000002dd5a4: str        x0, [x19, #8]
0x00000000002dd5a8: ldp        x29, x30, [sp, #0x10]
0x00000000002dd5ac: ldp        x20, x19, [sp], #0x20
0x00000000002dd5b0: ret        
