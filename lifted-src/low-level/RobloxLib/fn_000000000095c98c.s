; instruction-faithful ARM64 fallback for RobloxLib::ctor_4334
0x000000000095c98c: adrp       x8, #0x60e3000
0x000000000095c990: ldrb       w9, [x8, #0x6b8]
0x000000000095c994: tbnz       w9, #0, #0x95c9dc
0x000000000095c998: stp        x20, x19, [sp, #-0x20]!
0x000000000095c99c: stp        x29, x30, [sp, #0x10]
0x000000000095c9a0: add        x29, sp, #0x10
0x000000000095c9a4: mov        w9, #1
0x000000000095c9a8: strb       w9, [x8, #0x6b8]
0x000000000095c9ac: adrp       x19, #0x60e3000
0x000000000095c9b0: add        x19, x19, #0x6a8
0x000000000095c9b4: mov        x8, x19
0x000000000095c9b8: bl         #0xab35c
0x000000000095c9bc: adrp       x0, #0xab000
0x000000000095c9c0: add        x0, x0, #0x334
0x000000000095c9c4: adrp       x2, #0
0x000000000095c9c8: add        x2, x2, #0
0x000000000095c9cc: mov        x1, x19
0x000000000095c9d0: ldp        x29, x30, [sp, #0x10]
0x000000000095c9d4: ldp        x20, x19, [sp], #0x20
0x000000000095c9d8: b          #0x4b984dc
0x000000000095c9dc: ret        
