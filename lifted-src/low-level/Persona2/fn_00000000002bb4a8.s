; instruction-faithful ARM64 fallback for Persona2::function_2bb4a8
0x00000000002bb4a8: sub        sp, sp, #0x60
0x00000000002bb4ac: stp        x20, x19, [sp, #0x40]
0x00000000002bb4b0: stp        x29, x30, [sp, #0x50]
0x00000000002bb4b4: add        x29, sp, #0x50
0x00000000002bb4b8: mov        x19, x0
0x00000000002bb4bc: adrp       x8, #0x4f8000
0x00000000002bb4c0: add        x8, x8, #0x4c8
0x00000000002bb4c4: stp        x8, x8, [sp, #8]
0x00000000002bb4c8: adrp       x9, #0x5f1000
0x00000000002bb4cc: ldr        x9, [x9, #0x6f0]
0x00000000002bb4d0: add        x9, x9, #0x40
0x00000000002bb4d4: stp        x8, x9, [sp, #0x18]
0x00000000002bb4d8: adrp       x8, #0x4f8000
0x00000000002bb4dc: add        x8, x8, #0x4e0
0x00000000002bb4e0: adrp       x9, #0x4f8000
0x00000000002bb4e4: add        x9, x9, #0x4f8
0x00000000002bb4e8: stp        x8, x9, [sp, #0x28]
0x00000000002bb4ec: mov        w0, #0x13f
0x00000000002bb4f0: bl         #0xebdfc
0x00000000002bb4f4: cmp        x1, #0x3f
0x00000000002bb4f8: b.hi       #0x2bb52c
0x00000000002bb4fc: add        x4, x19, #0x10
0x00000000002bb500: ldur       x8, [x0, #-8]
0x00000000002bb504: add        x8, x8, #0x40
0x00000000002bb508: str        x8, [sp, #0x38]
0x00000000002bb50c: add        x3, sp, #8
0x00000000002bb510: mov        x0, x19
0x00000000002bb514: mov        w1, #0x100
0x00000000002bb518: mov        w2, #7
0x00000000002bb51c: bl         #0x4c2818
0x00000000002bb520: mov        x0, #0
0x00000000002bb524: mov        x1, #0
0x00000000002bb528: b          #0x2bb530
0x00000000002bb52c: mov        w1, #0x3f
0x00000000002bb530: ldp        x29, x30, [sp, #0x50]
0x00000000002bb534: ldp        x20, x19, [sp, #0x40]
0x00000000002bb538: add        sp, sp, #0x60
0x00000000002bb53c: ret        
