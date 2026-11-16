; instruction-faithful ARM64 fallback for RobloxLib::function_16f5770
0x00000000016f5770: stp        x22, x21, [sp, #-0x30]!
0x00000000016f5774: stp        x20, x19, [sp, #0x10]
0x00000000016f5778: stp        x29, x30, [sp, #0x20]
0x00000000016f577c: add        x29, sp, #0x20
0x00000000016f5780: mov        x19, x1
0x00000000016f5784: mov        x20, x0
0x00000000016f5788: lsl        x0, x1, #2
0x00000000016f578c: ldr        w1, [x20, #0x1c]
0x00000000016f5790: bl         #0x47e9a6c
0x00000000016f5794: mov        x21, x0
0x00000000016f5798: ldr        x1, [x20]
0x00000000016f579c: cmp        x0, #0
0x00000000016f57a0: ccmp       x1, #0, #4, ne
0x00000000016f57a4: b.eq       #0x16f57b8
0x00000000016f57a8: ldr        x8, [x20, #8]
0x00000000016f57ac: lsl        x2, x8, #2
0x00000000016f57b0: mov        x0, x21
0x00000000016f57b4: bl         #0x4b98ee4
0x00000000016f57b8: ldr        x8, [x20, #0x10]
0x00000000016f57bc: cbz        x8, #0x16f57c8
0x00000000016f57c0: ldr        x0, [x20]
0x00000000016f57c4: bl         #0x47e8f20
0x00000000016f57c8: str        x21, [x20]
0x00000000016f57cc: str        x19, [x20, #0x10]
0x00000000016f57d0: ldp        x29, x30, [sp, #0x20]
0x00000000016f57d4: ldp        x20, x19, [sp, #0x10]
0x00000000016f57d8: ldp        x22, x21, [sp], #0x30
0x00000000016f57dc: ret        
0x00000000016f57e0: bl         #0x18bd8
