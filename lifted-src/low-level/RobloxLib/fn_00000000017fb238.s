; instruction-faithful ARM64 fallback for RobloxLib::function_17fb238
0x00000000017fb238: stp        x20, x19, [sp, #-0x20]!
0x00000000017fb23c: stp        x29, x30, [sp, #0x10]
0x00000000017fb240: add        x29, sp, #0x10
0x00000000017fb244: mov        x19, x1
0x00000000017fb248: adrp       x8, #0x6121000
0x00000000017fb24c: add        x8, x8, #0x958
0x00000000017fb250: ldr        x1, [x8]
0x00000000017fb254: adrp       x8, #0x6120000
0x00000000017fb258: ldr        w3, [x8, #0x48]
0x00000000017fb25c: mov        w2, #0x10
0x00000000017fb260: bl         #0x182c098
0x00000000017fb264: ldp        x9, x8, [x19]
0x00000000017fb268: stp        x9, x8, [x0]
0x00000000017fb26c: cbz        x8, #0x17fb284
0x00000000017fb270: add        x8, x8, #8
0x00000000017fb274: ldxr       x9, [x8]
0x00000000017fb278: add        x9, x9, #1
0x00000000017fb27c: stxr       w10, x9, [x8]
0x00000000017fb280: cbnz       w10, #0x17fb274
0x00000000017fb284: ldp        x29, x30, [sp, #0x10]
0x00000000017fb288: ldp        x20, x19, [sp], #0x20
0x00000000017fb28c: ret        
0x00000000017fb290: stp        x20, x19, [sp, #-0x20]!
0x00000000017fb294: stp        x29, x30, [sp, #0x10]
0x00000000017fb298: add        x29, sp, #0x10
0x00000000017fb29c: ldrb       w8, [x1, #0x18]
0x00000000017fb2a0: ldr        x0, [x0]
0x00000000017fb2a4: tbz        w8, #0, #0x17fb2dc
0x00000000017fb2a8: mov        x19, x1
0x00000000017fb2ac: adrp       x8, #0x6121000
0x00000000017fb2b0: add        x8, x8, #0x960
0x00000000017fb2b4: ldr        x1, [x8]
0x00000000017fb2b8: adrp       x8, #0x6110000
0x00000000017fb2bc: ldr        w3, [x8, #0xdc8]
0x00000000017fb2c0: mov        w2, #0x18
0x00000000017fb2c4: bl         #0x182c098
0x00000000017fb2c8: ldr        x8, [x19, #0x10]
0x00000000017fb2cc: ldr        q0, [x19]
0x00000000017fb2d0: str        q0, [x0]
0x00000000017fb2d4: str        x8, [x0, #0x10]
0x00000000017fb2d8: b          #0x17fb2e0
0x00000000017fb2dc: bl         #0x41a7df4
0x00000000017fb2e0: mov        w0, #1
0x00000000017fb2e4: ldp        x29, x30, [sp, #0x10]
0x00000000017fb2e8: ldp        x20, x19, [sp], #0x20
0x00000000017fb2ec: ret        
