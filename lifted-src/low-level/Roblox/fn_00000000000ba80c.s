; instruction-faithful ARM64 fallback for Roblox::function_ba80c
; start_va=0x1000ba80c image_relative=0xba80c bytes=108
0x00000001000ba80c: adrp       x8, #0x1007c5000
0x00000001000ba810: ldr        x8, [x8, #0x7c8]
0x00000001000ba814: ldr        x0, [x8]
0x00000001000ba818: and        w9, w0, #0xff
0x00000001000ba81c: lsr        x10, x0, #8
0x00000001000ba820: cmp        w9, #6
0x00000001000ba824: and        w9, w10, #0xff
0x00000001000ba828: ccmp       w9, #3, #0, hs
0x00000001000ba82c: b.lo       #0x1000ba874
0x00000001000ba830: sub        sp, sp, #0x20
0x00000001000ba834: stp        x29, x30, [sp, #0x10]
0x00000001000ba838: add        x29, sp, #0x10
0x00000001000ba83c: ldr        x1, [x8, #8]
0x00000001000ba840: adrp       x8, #0x1006a6000
0x00000001000ba844: add        x8, x8, #0x1ca
0x00000001000ba848: stp        x8, xzr, [sp]
0x00000001000ba84c: adrp       x3, #0x1006a6000
0x00000001000ba850: add        x3, x3, #0x19c
0x00000001000ba854: mov        x6, sp
0x00000001000ba858: mov        w2, #3
0x00000001000ba85c: mov        w4, #0x2d
0x00000001000ba860: mov        w5, #0xc
0x00000001000ba864: mov        w7, #1
0x00000001000ba868: bl         #0x1005c0530
0x00000001000ba86c: ldp        x29, x30, [sp, #0x10]
0x00000001000ba870: add        sp, sp, #0x20
0x00000001000ba874: ret        
