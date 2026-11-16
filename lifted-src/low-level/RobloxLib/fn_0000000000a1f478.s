; instruction-faithful ARM64 fallback for RobloxLib::ctor_4839
0x0000000000a1f478: adrp       x8, #0x60e3000
0x0000000000a1f47c: ldrb       w9, [x8, #0x6b8]
0x0000000000a1f480: tbnz       w9, #0, #0xa1f4c8
0x0000000000a1f484: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1f488: stp        x29, x30, [sp, #0x10]
0x0000000000a1f48c: add        x29, sp, #0x10
0x0000000000a1f490: mov        w9, #1
0x0000000000a1f494: strb       w9, [x8, #0x6b8]
0x0000000000a1f498: adrp       x19, #0x60e3000
0x0000000000a1f49c: add        x19, x19, #0x6a8
0x0000000000a1f4a0: mov        x8, x19
0x0000000000a1f4a4: bl         #0xab35c
0x0000000000a1f4a8: adrp       x0, #0xab000
0x0000000000a1f4ac: add        x0, x0, #0x334
0x0000000000a1f4b0: adrp       x2, #0
0x0000000000a1f4b4: add        x2, x2, #0
0x0000000000a1f4b8: mov        x1, x19
0x0000000000a1f4bc: ldp        x29, x30, [sp, #0x10]
0x0000000000a1f4c0: ldp        x20, x19, [sp], #0x20
0x0000000000a1f4c4: b          #0x4b984dc
0x0000000000a1f4c8: ret        
