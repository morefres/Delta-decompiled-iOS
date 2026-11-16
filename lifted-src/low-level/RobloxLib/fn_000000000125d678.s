; instruction-faithful ARM64 fallback for RobloxLib::ctor_8627
0x000000000125d678: adrp       x8, #0x60e3000
0x000000000125d67c: ldrb       w9, [x8, #0x6b8]
0x000000000125d680: tbnz       w9, #0, #0x125d6c8
0x000000000125d684: stp        x20, x19, [sp, #-0x20]!
0x000000000125d688: stp        x29, x30, [sp, #0x10]
0x000000000125d68c: add        x29, sp, #0x10
0x000000000125d690: mov        w9, #1
0x000000000125d694: strb       w9, [x8, #0x6b8]
0x000000000125d698: adrp       x19, #0x60e3000
0x000000000125d69c: add        x19, x19, #0x6a8
0x000000000125d6a0: mov        x8, x19
0x000000000125d6a4: bl         #0xab35c
0x000000000125d6a8: adrp       x0, #0xab000
0x000000000125d6ac: add        x0, x0, #0x334
0x000000000125d6b0: adrp       x2, #0
0x000000000125d6b4: add        x2, x2, #0
0x000000000125d6b8: mov        x1, x19
0x000000000125d6bc: ldp        x29, x30, [sp, #0x10]
0x000000000125d6c0: ldp        x20, x19, [sp], #0x20
0x000000000125d6c4: b          #0x4b984dc
0x000000000125d6c8: ret        
