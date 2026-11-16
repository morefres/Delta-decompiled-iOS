; instruction-faithful ARM64 fallback for RobloxLib::function_7da374
0x00000000007da374: sub        sp, sp, #0x50
0x00000000007da378: stp        x24, x23, [sp, #0x10]
0x00000000007da37c: stp        x22, x21, [sp, #0x20]
0x00000000007da380: stp        x20, x19, [sp, #0x30]
0x00000000007da384: stp        x29, x30, [sp, #0x40]
0x00000000007da388: add        x29, sp, #0x40
0x00000000007da38c: mov        x20, x3
0x00000000007da390: mov        x21, x2
0x00000000007da394: mov        x22, x0
0x00000000007da398: mov        x0, x2
0x00000000007da39c: bl         #0x4b99160
0x00000000007da3a0: mov        x19, x0
0x00000000007da3a4: adrp       x8, #0x60db000
0x00000000007da3a8: ldr        x8, [x8, #0x3a0]
0x00000000007da3ac: stp        x22, x8, [sp]
0x00000000007da3b0: adrp       x8, #0x60d8000
0x00000000007da3b4: ldr        x1, [x8, #0xac0]
0x00000000007da3b8: mov        x23, #0
0x00000000007da3bc: mov        x0, sp
0x00000000007da3c0: bl         #0x4b99118
0x00000000007da3c4: mov        x22, x0
0x00000000007da3c8: cbz        x0, #0x7da3ec
0x00000000007da3cc: add        x0, x22, #0x10
0x00000000007da3d0: mov        x1, x21
0x00000000007da3d4: bl         #0x4b991d8
0x00000000007da3d8: strb       w20, [x22, #8]
0x00000000007da3dc: mov        x23, x22
0x00000000007da3e0: mov        x0, x22
0x00000000007da3e4: mov        w2, #0
0x00000000007da3e8: bl         #0x4ba5060
0x00000000007da3ec: mov        x0, x19
0x00000000007da3f0: bl         #0x4b99154
0x00000000007da3f4: mov        x0, x22
0x00000000007da3f8: ldp        x29, x30, [sp, #0x40]
0x00000000007da3fc: ldp        x20, x19, [sp, #0x30]
0x00000000007da400: ldp        x22, x21, [sp, #0x20]
0x00000000007da404: ldp        x24, x23, [sp, #0x10]
0x00000000007da408: add        sp, sp, #0x50
0x00000000007da40c: ret        
0x00000000007da410: mov        x20, x0
0x00000000007da414: mov        x0, x19
0x00000000007da418: bl         #0x4b99154
0x00000000007da41c: mov        x0, x23
0x00000000007da420: bl         #0x4b99154
0x00000000007da424: mov        x0, x20
0x00000000007da428: bl         #0x4b97984
