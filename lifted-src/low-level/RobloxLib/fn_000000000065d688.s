; instruction-faithful ARM64 fallback for RobloxLib::function_65d688
0x000000000065d688: sub        sp, sp, #0x60
0x000000000065d68c: stp        x24, x23, [sp, #0x20]
0x000000000065d690: stp        x22, x21, [sp, #0x30]
0x000000000065d694: stp        x20, x19, [sp, #0x40]
0x000000000065d698: stp        x29, x30, [sp, #0x50]
0x000000000065d69c: add        x29, sp, #0x50
0x000000000065d6a0: mov        x20, x4
0x000000000065d6a4: mov        x21, x3
0x000000000065d6a8: mov        x22, x2
0x000000000065d6ac: mov        x2, x1
0x000000000065d6b0: mov        x19, x0
0x000000000065d6b4: add        x1, sp, #0x18
0x000000000065d6b8: bl         #0x27c84c
0x000000000065d6bc: mov        x23, x0
0x000000000065d6c0: ldr        x0, [x0]
0x000000000065d6c4: cbz        x0, #0x65d6d0
0x000000000065d6c8: mov        x1, #0
0x000000000065d6cc: b          #0x65d704
0x000000000065d6d0: mov        x8, sp
0x000000000065d6d4: mov        x0, x19
0x000000000065d6d8: mov        x1, x22
0x000000000065d6dc: mov        x2, x21
0x000000000065d6e0: mov        x3, x20
0x000000000065d6e4: bl         #0x65d71c
0x000000000065d6e8: ldr        x1, [sp, #0x18]
0x000000000065d6ec: ldr        x3, [sp]
0x000000000065d6f0: mov        x0, x19
0x000000000065d6f4: mov        x2, x23
0x000000000065d6f8: bl         #0x27bfe8
0x000000000065d6fc: ldr        x0, [sp]
0x000000000065d700: mov        w1, #1
0x000000000065d704: ldp        x29, x30, [sp, #0x50]
0x000000000065d708: ldp        x20, x19, [sp, #0x40]
0x000000000065d70c: ldp        x22, x21, [sp, #0x30]
0x000000000065d710: ldp        x24, x23, [sp, #0x20]
0x000000000065d714: add        sp, sp, #0x60
0x000000000065d718: ret        
