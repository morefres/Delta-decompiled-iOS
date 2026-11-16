; instruction-faithful ARM64 fallback for RobloxLib::function_a1f73c
0x0000000000a1f73c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1f740: stp        x29, x30, [sp, #0x10]
0x0000000000a1f744: add        x29, sp, #0x10
0x0000000000a1f748: mov        x19, x0
0x0000000000a1f74c: ldr        x20, [x0, #0x18]
0x0000000000a1f750: bl         #0x3e919b8
0x0000000000a1f754: ldrh       w8, [x20, #0x1b8]
0x0000000000a1f758: ldrh       w9, [x0, #0x1b8]
0x0000000000a1f75c: sub        w8, w8, w9
0x0000000000a1f760: ldrh       w9, [x0, #0x1ba]
0x0000000000a1f764: cmp        w8, w9
0x0000000000a1f768: b.ls       #0xa1f7f0
0x0000000000a1f76c: ldr        x20, [x19, #0x18]
0x0000000000a1f770: bl         #0x1bbfd74
0x0000000000a1f774: ldrh       w8, [x20, #0x1b8]
0x0000000000a1f778: ldrh       w9, [x0, #0x1b8]
0x0000000000a1f77c: sub        w8, w8, w9
0x0000000000a1f780: ldrh       w9, [x0, #0x1ba]
0x0000000000a1f784: cmp        w8, w9
0x0000000000a1f788: b.ls       #0xa1f7f0
0x0000000000a1f78c: ldr        x20, [x19, #0x18]
0x0000000000a1f790: bl         #0x3ee9854
0x0000000000a1f794: ldrh       w8, [x20, #0x1b8]
0x0000000000a1f798: ldrh       w9, [x0, #0x1b8]
0x0000000000a1f79c: sub        w8, w8, w9
0x0000000000a1f7a0: ldrh       w9, [x0, #0x1ba]
0x0000000000a1f7a4: cmp        w8, w9
0x0000000000a1f7a8: b.ls       #0xa1f7f0
0x0000000000a1f7ac: ldr        x20, [x19, #0x18]
0x0000000000a1f7b0: bl         #0x3ec1e60
0x0000000000a1f7b4: ldrh       w8, [x20, #0x1b8]
0x0000000000a1f7b8: ldrh       w9, [x0, #0x1b8]
0x0000000000a1f7bc: sub        w8, w8, w9
0x0000000000a1f7c0: ldrh       w9, [x0, #0x1ba]
0x0000000000a1f7c4: cmp        w8, w9
0x0000000000a1f7c8: b.ls       #0xa1f7f0
0x0000000000a1f7cc: ldr        x19, [x19, #0x18]
0x0000000000a1f7d0: bl         #0x3f603c8
0x0000000000a1f7d4: ldrh       w8, [x19, #0x1b8]
0x0000000000a1f7d8: ldrh       w9, [x0, #0x1b8]
0x0000000000a1f7dc: sub        w8, w8, w9
0x0000000000a1f7e0: ldrh       w9, [x0, #0x1ba]
0x0000000000a1f7e4: cmp        w8, w9
0x0000000000a1f7e8: cset       w0, ls
0x0000000000a1f7ec: b          #0xa1f7f4
0x0000000000a1f7f0: mov        w0, #1
0x0000000000a1f7f4: ldp        x29, x30, [sp, #0x10]
0x0000000000a1f7f8: ldp        x20, x19, [sp], #0x20
0x0000000000a1f7fc: ret        
