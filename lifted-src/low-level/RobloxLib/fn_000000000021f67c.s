; instruction-faithful ARM64 fallback for RobloxLib::ctor_429
0x000000000021f67c: adrp       x8, #0x60e3000
0x000000000021f680: ldrb       w9, [x8, #0x6b8]
0x000000000021f684: tbnz       w9, #0, #0x21f6cc
0x000000000021f688: stp        x20, x19, [sp, #-0x20]!
0x000000000021f68c: stp        x29, x30, [sp, #0x10]
0x000000000021f690: add        x29, sp, #0x10
0x000000000021f694: mov        w9, #1
0x000000000021f698: strb       w9, [x8, #0x6b8]
0x000000000021f69c: adrp       x19, #0x60e3000
0x000000000021f6a0: add        x19, x19, #0x6a8
0x000000000021f6a4: mov        x8, x19
0x000000000021f6a8: bl         #0xab35c
0x000000000021f6ac: adrp       x0, #0xab000
0x000000000021f6b0: add        x0, x0, #0x334
0x000000000021f6b4: adrp       x2, #0
0x000000000021f6b8: add        x2, x2, #0
0x000000000021f6bc: mov        x1, x19
0x000000000021f6c0: ldp        x29, x30, [sp, #0x10]
0x000000000021f6c4: ldp        x20, x19, [sp], #0x20
0x000000000021f6c8: b          #0x4b984dc
0x000000000021f6cc: ret        
