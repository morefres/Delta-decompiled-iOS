; instruction-faithful ARM64 fallback for RobloxLib::ctor_10736
0x00000000017ff67c: adrp       x8, #0x60e3000
0x00000000017ff680: ldrb       w9, [x8, #0x6b8]
0x00000000017ff684: tbnz       w9, #0, #0x17ff6cc
0x00000000017ff688: stp        x20, x19, [sp, #-0x20]!
0x00000000017ff68c: stp        x29, x30, [sp, #0x10]
0x00000000017ff690: add        x29, sp, #0x10
0x00000000017ff694: mov        w9, #1
0x00000000017ff698: strb       w9, [x8, #0x6b8]
0x00000000017ff69c: adrp       x19, #0x60e3000
0x00000000017ff6a0: add        x19, x19, #0x6a8
0x00000000017ff6a4: mov        x8, x19
0x00000000017ff6a8: bl         #0xab35c
0x00000000017ff6ac: adrp       x0, #0xab000
0x00000000017ff6b0: add        x0, x0, #0x334
0x00000000017ff6b4: adrp       x2, #0
0x00000000017ff6b8: add        x2, x2, #0
0x00000000017ff6bc: mov        x1, x19
0x00000000017ff6c0: ldp        x29, x30, [sp, #0x10]
0x00000000017ff6c4: ldp        x20, x19, [sp], #0x20
0x00000000017ff6c8: b          #0x4b984dc
0x00000000017ff6cc: ret        
