; instruction-faithful ARM64 fallback for RobloxLib::function_3d6a30
0x00000000003d6a30: stp        x20, x19, [sp, #-0x20]!
0x00000000003d6a34: stp        x29, x30, [sp, #0x10]
0x00000000003d6a38: add        x29, sp, #0x10
0x00000000003d6a3c: mov        x19, x0
0x00000000003d6a40: ldr        x20, [x0, #0x18]
0x00000000003d6a44: bl         #0x3e6a690
0x00000000003d6a48: ldrh       w8, [x20, #0x1b8]
0x00000000003d6a4c: ldrh       w9, [x0, #0x1b8]
0x00000000003d6a50: sub        w8, w8, w9
0x00000000003d6a54: ldrh       w9, [x0, #0x1ba]
0x00000000003d6a58: cmp        w8, w9
0x00000000003d6a5c: b.ls       #0x3d6a74
0x00000000003d6a60: mov        x0, x19
0x00000000003d6a64: bl         #0x390828
0x00000000003d6a68: cmp        x0, #0
0x00000000003d6a6c: cset       w0, ne
0x00000000003d6a70: b          #0x3d6a78
0x00000000003d6a74: mov        w0, #1
0x00000000003d6a78: ldp        x29, x30, [sp, #0x10]
0x00000000003d6a7c: ldp        x20, x19, [sp], #0x20
0x00000000003d6a80: ret        
