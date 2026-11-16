; instruction-faithful ARM64 fallback for RobloxLib::ctor_6367
0x0000000000cba390: adrp       x8, #0x60e3000
0x0000000000cba394: ldrb       w9, [x8, #0x6b8]
0x0000000000cba398: tbnz       w9, #0, #0xcba3e0
0x0000000000cba39c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cba3a0: stp        x29, x30, [sp, #0x10]
0x0000000000cba3a4: add        x29, sp, #0x10
0x0000000000cba3a8: mov        w9, #1
0x0000000000cba3ac: strb       w9, [x8, #0x6b8]
0x0000000000cba3b0: adrp       x19, #0x60e3000
0x0000000000cba3b4: add        x19, x19, #0x6a8
0x0000000000cba3b8: mov        x8, x19
0x0000000000cba3bc: bl         #0xab35c
0x0000000000cba3c0: adrp       x0, #0xab000
0x0000000000cba3c4: add        x0, x0, #0x334
0x0000000000cba3c8: adrp       x2, #0
0x0000000000cba3cc: add        x2, x2, #0
0x0000000000cba3d0: mov        x1, x19
0x0000000000cba3d4: ldp        x29, x30, [sp, #0x10]
0x0000000000cba3d8: ldp        x20, x19, [sp], #0x20
0x0000000000cba3dc: b          #0x4b984dc
0x0000000000cba3e0: ret        
