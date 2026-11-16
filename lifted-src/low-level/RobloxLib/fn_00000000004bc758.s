; instruction-faithful ARM64 fallback for RobloxLib::function_4bc758
0x00000000004bc758: adrp       x8, #0x60f0000
0x00000000004bc75c: ldr        x0, [x8, #0xa08]
0x00000000004bc760: and        w8, w0, #0xff
0x00000000004bc764: lsr        x9, x0, #8
0x00000000004bc768: cmp        w8, #6
0x00000000004bc76c: and        w8, w9, #0xff
0x00000000004bc770: ccmp       w8, #3, #0, hs
0x00000000004bc774: b.lo       #0x4bc7b4
0x00000000004bc778: sub        sp, sp, #0x20
0x00000000004bc77c: stp        x29, x30, [sp, #0x10]
0x00000000004bc780: add        x29, sp, #0x10
0x00000000004bc784: adrp       x8, #0x60f0000
0x00000000004bc788: ldr        x1, [x8, #0xa10]
0x00000000004bc78c: adrp       x3, #0x5238000
0x00000000004bc790: add        x3, x3, #0x7fb
0x00000000004bc794: mov        x6, sp
0x00000000004bc798: mov        w2, #3
0x00000000004bc79c: mov        w4, #0x69
0x00000000004bc7a0: mov        x5, #0
0x00000000004bc7a4: mov        w7, #1
0x00000000004bc7a8: bl         #0x47eec38
0x00000000004bc7ac: ldp        x29, x30, [sp, #0x10]
0x00000000004bc7b0: add        sp, sp, #0x20
0x00000000004bc7b4: ret        
