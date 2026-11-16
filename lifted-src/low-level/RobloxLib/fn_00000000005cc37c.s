; instruction-faithful ARM64 fallback for RobloxLib::function_5cc37c
0x00000000005cc37c: stp        x20, x19, [sp, #-0x20]!
0x00000000005cc380: stp        x29, x30, [sp, #0x10]
0x00000000005cc384: add        x29, sp, #0x10
0x00000000005cc388: mov        x20, x0
0x00000000005cc38c: bl         #0x4ba1040
0x00000000005cc390: tbz        w0, #0, #0x5cc3e8
0x00000000005cc394: mov        x0, x20
0x00000000005cc398: mov        w2, #0
0x00000000005cc39c: bl         #0x4ba51a0
0x00000000005cc3a0: mov        x0, x20
0x00000000005cc3a4: bl         #0x4b9e040
0x00000000005cc3a8: mov        x29, x29
0x00000000005cc3ac: bl         #0x4b99184
0x00000000005cc3b0: mov        x19, x0
0x00000000005cc3b4: bl         #0x4ba33a0
0x00000000005cc3b8: mov        x0, x19
0x00000000005cc3bc: bl         #0x4b99154
0x00000000005cc3c0: mov        x0, x20
0x00000000005cc3c4: bl         #0x4b9df00
0x00000000005cc3c8: mov        x29, x29
0x00000000005cc3cc: bl         #0x4b99184
0x00000000005cc3d0: mov        x19, x0
0x00000000005cc3d4: bl         #0x4ba33a0
0x00000000005cc3d8: mov        x0, x19
0x00000000005cc3dc: ldp        x29, x30, [sp, #0x10]
0x00000000005cc3e0: ldp        x20, x19, [sp], #0x20
0x00000000005cc3e4: b          #0x4b99154
0x00000000005cc3e8: adrp       x8, #0x60f3000
0x00000000005cc3ec: ldr        x0, [x8, #0xef8]
0x00000000005cc3f0: and        w8, w0, #0xff
0x00000000005cc3f4: lsr        x9, x0, #8
0x00000000005cc3f8: cmp        w8, #6
0x00000000005cc3fc: and        w8, w9, #0xff
0x00000000005cc400: ccmp       w8, #3, #0, hs
0x00000000005cc404: b.hs       #0x5cc414
0x00000000005cc408: ldp        x29, x30, [sp, #0x10]
0x00000000005cc40c: ldp        x20, x19, [sp], #0x20
0x00000000005cc410: ret        
0x00000000005cc414: adrp       x8, #0x60f3000
0x00000000005cc418: ldr        x1, [x8, #0xf00]
0x00000000005cc41c: adrp       x2, #0x524b000
0x00000000005cc420: add        x2, x2, #0x12b
0x00000000005cc424: mov        x3, #0
0x00000000005cc428: ldp        x29, x30, [sp, #0x10]
0x00000000005cc42c: ldp        x20, x19, [sp], #0x20
0x00000000005cc430: b          #0x47ee848
0x00000000005cc434: b          #0x5cc438
0x00000000005cc438: mov        x20, x0
0x00000000005cc43c: mov        x0, x19
0x00000000005cc440: bl         #0x4b99154
0x00000000005cc444: mov        x0, x20
0x00000000005cc448: bl         #0x4b97984
