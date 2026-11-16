; instruction-faithful ARM64 fallback for RobloxLib::function_17fa274
0x00000000017fa274: stp        x20, x19, [sp, #-0x20]!
0x00000000017fa278: stp        x29, x30, [sp, #0x10]
0x00000000017fa27c: add        x29, sp, #0x10
0x00000000017fa280: tbz        w2, #0, #0x17fa2b0
0x00000000017fa284: mov        x19, x1
0x00000000017fa288: ldr        x0, [x0]
0x00000000017fa28c: adrp       x8, #0x6121000
0x00000000017fa290: add        x8, x8, #0x930
0x00000000017fa294: ldr        x1, [x8]
0x00000000017fa298: adrp       x8, #0x6120000
0x00000000017fa29c: ldr        w3, [x8, #0x18]
0x00000000017fa2a0: mov        w2, #8
0x00000000017fa2a4: bl         #0x182c098
0x00000000017fa2a8: str        x19, [x0]
0x00000000017fa2ac: b          #0x17fa2b8
0x00000000017fa2b0: ldr        x0, [x0]
0x00000000017fa2b4: bl         #0x41a7df4
0x00000000017fa2b8: mov        w0, #1
0x00000000017fa2bc: ldp        x29, x30, [sp, #0x10]
0x00000000017fa2c0: ldp        x20, x19, [sp], #0x20
0x00000000017fa2c4: ret        
