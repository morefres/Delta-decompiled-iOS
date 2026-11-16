; instruction-faithful ARM64 fallback for RobloxLib::function_a2c484
0x0000000000a2c484: sub        sp, sp, #0x30
0x0000000000a2c488: stp        x20, x19, [sp, #0x10]
0x0000000000a2c48c: stp        x29, x30, [sp, #0x20]
0x0000000000a2c490: add        x29, sp, #0x20
0x0000000000a2c494: mov        x19, x0
0x0000000000a2c498: add        x2, sp, #8
0x0000000000a2c49c: bl         #0xa2bb04
0x0000000000a2c4a0: cbz        w0, #0xa2c4c0
0x0000000000a2c4a4: ldr        x8, [sp, #8]
0x0000000000a2c4a8: mov        x9, #0x1ffffffff
0x0000000000a2c4ac: str        x9, [x8]
0x0000000000a2c4b0: ldp        w8, w9, [x19]
0x0000000000a2c4b4: sub        w8, w8, #2
0x0000000000a2c4b8: add        w9, w9, #1
0x0000000000a2c4bc: stp        w8, w9, [x19]
0x0000000000a2c4c0: ldp        x29, x30, [sp, #0x20]
0x0000000000a2c4c4: ldp        x20, x19, [sp, #0x10]
0x0000000000a2c4c8: add        sp, sp, #0x30
0x0000000000a2c4cc: ret        
0x0000000000a2c4d0: sub        sp, sp, #0x30
0x0000000000a2c4d4: stp        x20, x19, [sp, #0x10]
0x0000000000a2c4d8: stp        x29, x30, [sp, #0x20]
0x0000000000a2c4dc: add        x29, sp, #0x20
0x0000000000a2c4e0: mov        x20, x0
0x0000000000a2c4e4: bl         #0xa2c570
0x0000000000a2c4e8: mov        x1, x0
0x0000000000a2c4ec: mov        x0, x20
0x0000000000a2c4f0: bl         #0x419b160
0x0000000000a2c4f4: mov        x19, x0
0x0000000000a2c4f8: ldr        x8, [x0]
0x0000000000a2c4fc: cbz        x8, #0xa2c514
0x0000000000a2c500: mov        x0, x19
0x0000000000a2c504: ldp        x29, x30, [sp, #0x20]
0x0000000000a2c508: ldp        x20, x19, [sp, #0x10]
0x0000000000a2c50c: add        sp, sp, #0x30
0x0000000000a2c510: ret        
0x0000000000a2c514: bl         #0x1d688e4
0x0000000000a2c518: mov        x1, x0
0x0000000000a2c51c: mov        x8, sp
0x0000000000a2c520: mov        x0, x20
0x0000000000a2c524: bl         #0x419b468
0x0000000000a2c528: mov        x1, sp
0x0000000000a2c52c: mov        x0, x19
0x0000000000a2c530: bl         #0x1a230
0x0000000000a2c534: ldr        x20, [sp, #8]
0x0000000000a2c538: cbz        x20, #0xa2c500
0x0000000000a2c53c: add        x8, x20, #8
0x0000000000a2c540: ldaxr      x9, [x8]
0x0000000000a2c544: sub        x10, x9, #1
0x0000000000a2c548: stlxr      w11, x10, [x8]
0x0000000000a2c54c: cbnz       w11, #0xa2c540
0x0000000000a2c550: cbnz       x9, #0xa2c500
0x0000000000a2c554: ldr        x8, [x20]
0x0000000000a2c558: ldr        x8, [x8, #0x10]
0x0000000000a2c55c: mov        x0, x20
0x0000000000a2c560: blr        x8
0x0000000000a2c564: mov        x0, x20
0x0000000000a2c568: bl         #0x4b9808c
0x0000000000a2c56c: b          #0xa2c500
