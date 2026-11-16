; instruction-faithful ARM64 fallback for Roblox::function_ba774
; start_va=0x1000ba774 image_relative=0xba774 bytes=128
0x00000001000ba774: sub        sp, sp, #0x30
0x00000001000ba778: stp        x20, x19, [sp, #0x10]
0x00000001000ba77c: stp        x29, x30, [sp, #0x20]
0x00000001000ba780: add        x29, sp, #0x20
0x00000001000ba784: mov        x19, x2
0x00000001000ba788: mov        x20, x1
0x00000001000ba78c: adrp       x8, #0x1007c5000
0x00000001000ba790: ldr        x8, [x8, #0x7c8]
0x00000001000ba794: ldr        x0, [x8]
0x00000001000ba798: and        w9, w0, #0xff
0x00000001000ba79c: lsr        x10, x0, #8
0x00000001000ba7a0: cmp        w9, #6
0x00000001000ba7a4: and        w9, w10, #0xff
0x00000001000ba7a8: ccmp       w9, #5, #0, hs
0x00000001000ba7ac: b.lo       #0x1000ba7d8
0x00000001000ba7b0: ldr        x1, [x8, #8]
0x00000001000ba7b4: stp        x20, xzr, [sp]
0x00000001000ba7b8: adrp       x3, #0x1006a6000
0x00000001000ba7bc: add        x3, x3, #0x160
0x00000001000ba7c0: mov        x6, sp
0x00000001000ba7c4: mov        w2, #5
0x00000001000ba7c8: mov        w4, #0x3b
0x00000001000ba7cc: mov        w5, #0xc
0x00000001000ba7d0: mov        w7, #1
0x00000001000ba7d4: bl         #0x1005c0530
0x00000001000ba7d8: mov        x0, x20
0x00000001000ba7dc: mov        x1, x19
0x00000001000ba7e0: bl         #0x1005bff0c
0x00000001000ba7e4: ldp        x29, x30, [sp, #0x20]
0x00000001000ba7e8: ldp        x20, x19, [sp, #0x10]
0x00000001000ba7ec: add        sp, sp, #0x30
0x00000001000ba7f0: ret        
