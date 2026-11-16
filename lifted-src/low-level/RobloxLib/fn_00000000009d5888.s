; instruction-faithful ARM64 fallback for RobloxLib::function_9d5888
0x00000000009d5888: stp        x20, x19, [sp, #-0x20]!
0x00000000009d588c: stp        x29, x30, [sp, #0x10]
0x00000000009d5890: add        x29, sp, #0x10
0x00000000009d5894: mov        x8, x1
0x00000000009d5898: mov        x19, x0
0x00000000009d589c: adrp       x1, #0x5c18000
0x00000000009d58a0: add        x1, x1, #0x8f8
0x00000000009d58a4: mov        x0, x8
0x00000000009d58a8: bl         #0x21618
0x00000000009d58ac: add        x8, x19, #0x18
0x00000000009d58b0: cmp        w0, #0
0x00000000009d58b4: csel       x0, x8, xzr, ne
0x00000000009d58b8: ldp        x29, x30, [sp, #0x10]
0x00000000009d58bc: ldp        x20, x19, [sp], #0x20
0x00000000009d58c0: ret        
