; instruction-faithful ARM64 fallback for RobloxLib::function_17fd69c
0x00000000017fd69c: stp        x20, x19, [sp, #-0x20]!
0x00000000017fd6a0: stp        x29, x30, [sp, #0x10]
0x00000000017fd6a4: add        x29, sp, #0x10
0x00000000017fd6a8: ldrb       w8, [x1, #0x30]
0x00000000017fd6ac: ldr        x0, [x0]
0x00000000017fd6b0: tbz        w8, #0, #0x17fd6e8
0x00000000017fd6b4: mov        x19, x1
0x00000000017fd6b8: adrp       x8, #0x6121000
0x00000000017fd6bc: add        x8, x8, #0x9e8
0x00000000017fd6c0: ldr        x1, [x8]
0x00000000017fd6c4: adrp       x8, #0x6120000
0x00000000017fd6c8: ldr        w3, [x8, #0xe8]
0x00000000017fd6cc: mov        w2, #0x30
0x00000000017fd6d0: bl         #0x182c098
0x00000000017fd6d4: ldp        q1, q0, [x19, #0x10]
0x00000000017fd6d8: ldr        q2, [x19]
0x00000000017fd6dc: stp        q2, q1, [x0]
0x00000000017fd6e0: str        q0, [x0, #0x20]
0x00000000017fd6e4: b          #0x17fd6ec
0x00000000017fd6e8: bl         #0x41a7df4
0x00000000017fd6ec: mov        w0, #1
0x00000000017fd6f0: ldp        x29, x30, [sp, #0x10]
0x00000000017fd6f4: ldp        x20, x19, [sp], #0x20
0x00000000017fd6f8: ret        
