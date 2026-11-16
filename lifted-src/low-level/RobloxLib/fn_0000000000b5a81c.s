; instruction-faithful ARM64 fallback for RobloxLib::function_b5a81c
0x0000000000b5a81c: stp        x28, x27, [sp, #-0x50]!
0x0000000000b5a820: stp        x24, x23, [sp, #0x10]
0x0000000000b5a824: stp        x22, x21, [sp, #0x20]
0x0000000000b5a828: stp        x20, x19, [sp, #0x30]
0x0000000000b5a82c: stp        x29, x30, [sp, #0x40]
0x0000000000b5a830: add        x29, sp, #0x40
0x0000000000b5a834: sub        sp, sp, #0x730
0x0000000000b5a838: mov        x20, x1
0x0000000000b5a83c: mov        x19, x0
0x0000000000b5a840: adrp       x8, #0x5ba4000
0x0000000000b5a844: ldr        x8, [x8, #0x338]
0x0000000000b5a848: ldr        x8, [x8]
0x0000000000b5a84c: stur       x8, [x29, #-0x48]
0x0000000000b5a850: ldr        x8, [x0, #0xa78]
0x0000000000b5a854: ldr        x22, [x8, #0x20]
0x0000000000b5a858: ldr        w21, [x0, #0xa34]
0x0000000000b5a85c: add        w8, w21, #1
0x0000000000b5a860: str        w8, [x0, #0xa34]
0x0000000000b5a864: adrp       x8, #0x6106000
0x0000000000b5a868: ldr        x0, [x8, #0x878]
0x0000000000b5a86c: and        w8, w0, #0xff
0x0000000000b5a870: lsr        x9, x0, #8
0x0000000000b5a874: cmp        w8, #6
0x0000000000b5a878: and        w8, w9, #0xff
0x0000000000b5a87c: ccmp       w8, #3, #0, hs
0x0000000000b5a880: b.lo       #0xb5a8a0
0x0000000000b5a884: adrp       x8, #0x6106000
0x0000000000b5a888: ldr        x1, [x8, #0x880]
0x0000000000b5a88c: ldr        w8, [x19, #0xa30]
0x0000000000b5a890: stp        x21, x8, [sp]
0x0000000000b5a894: adrp       x2, #0x52a7000
0x0000000000b5a898: add        x2, x2, #0x38
0x0000000000b5a89c: bl         #0x47eec08
0x0000000000b5a8a0: ldr        x8, [x19, #0x40]
0x0000000000b5a8a4: ldr        x23, [x8, #0xc08]
0x0000000000b5a8a8: ldr        x0, [x8, #0x108]
0x0000000000b5a8ac: ldr        x8, [x0]
0x0000000000b5a8b0: ldr        x8, [x8, #0xe0]
0x0000000000b5a8b4: blr        x8
0x0000000000b5a8b8: ldrb       w24, [x0, #0x5c]
0x0000000000b5a8bc: add        x0, sp, #0x3e0
0x0000000000b5a8c0: bl         #0x39fd7cc
0x0000000000b5a8c4: mov        w8, #0x180
0x0000000000b5a8c8: adrp       x9, #0x6252000
0x0000000000b5a8cc: add        x9, x9, #0x300
0x0000000000b5a8d0: umaddl     x8, w24, w8, x9
0x0000000000b5a8d4: add        x1, x8, x21, lsl #6
0x0000000000b5a8d8: add        x0, sp, #0x3e0
0x0000000000b5a8dc: bl         #0x39fd934
0x0000000000b5a8e0: adrp       x8, #0x4c0c000
0x0000000000b5a8e4: ldr        s0, [x8, #0xb38]
0x0000000000b5a8e8: adrp       x8, #0x4c0d000
0x0000000000b5a8ec: ldr        s2, [x8, #0x130]
0x0000000000b5a8f0: add        x0, sp, #0x3e0
0x0000000000b5a8f4: fmov       s1, #1.00000000
0x0000000000b5a8f8: fmov       s3, #0.50000000
0x0000000000b5a8fc: mov        w1, #0
0x0000000000b5a900: bl         #0x39fdae0
0x0000000000b5a904: add        x0, sp, #0x10
0x0000000000b5a908: add        x1, x23, #0x260
0x0000000000b5a90c: mov        w2, #0x3d0
0x0000000000b5a910: bl         #0x4b98ee4
0x0000000000b5a914: add        x0, sp, #0x10
0x0000000000b5a918: add        x1, sp, #0x3e0
0x0000000000b5a91c: bl         #0xb9c954
0x0000000000b5a920: ldr        x1, [x19, #0x70]
0x0000000000b5a924: ldr        x8, [x20]
0x0000000000b5a928: ldr        x8, [x8, #0x38]
0x0000000000b5a92c: mov        x0, x20
0x0000000000b5a930: mov        w2, #0
0x0000000000b5a934: mov        w3, #1
0x0000000000b5a938: mov        x4, #0
0x0000000000b5a93c: mov        x5, #0
0x0000000000b5a940: mov        w6, #0
0x0000000000b5a944: blr        x8
0x0000000000b5a948: ldr        x8, [x20]
0x0000000000b5a94c: ldr        x8, [x8, #0x90]
0x0000000000b5a950: add        x2, sp, #0x10
0x0000000000b5a954: mov        x0, x20
0x0000000000b5a958: mov        w1, #0
0x0000000000b5a95c: mov        w3, #0x3d0
0x0000000000b5a960: blr        x8
0x0000000000b5a964: ldr        x8, [x19, #0x40]
0x0000000000b5a968: ldr        x0, [x8, #0xc08]
0x0000000000b5a96c: add        x2, sp, #0x3e0
0x0000000000b5a970: add        x3, x22, #8
0x0000000000b5a974: mov        x1, x20
0x0000000000b5a978: bl         #0xcb75f0
0x0000000000b5a97c: ldr        x8, [x20]
0x0000000000b5a980: ldr        x8, [x8, #0x40]
0x0000000000b5a984: mov        x0, x20
0x0000000000b5a988: blr        x8
0x0000000000b5a98c: ldr        x1, [x19, #0x70]
0x0000000000b5a990: ldr        x8, [x19, #0xa78]
0x0000000000b5a994: ldr        x2, [x8]
0x0000000000b5a998: ldr        x8, [x20]
0x0000000000b5a99c: ldr        x8, [x8, #0x20]
0x0000000000b5a9a0: mov        x0, x20
0x0000000000b5a9a4: mov        w3, #0
0x0000000000b5a9a8: mov        x4, x21
0x0000000000b5a9ac: blr        x8
0x0000000000b5a9b0: ldr        w8, [x19, #0xa34]
0x0000000000b5a9b4: cmp        w8, #6
0x0000000000b5a9b8: b.ne       #0xb5a9c0
0x0000000000b5a9bc: str        wzr, [x19, #0xa34]
0x0000000000b5a9c0: ldur       x8, [x29, #-0x48]
0x0000000000b5a9c4: adrp       x9, #0x5ba4000
0x0000000000b5a9c8: ldr        x9, [x9, #0x338]
0x0000000000b5a9cc: ldr        x9, [x9]
0x0000000000b5a9d0: cmp        x9, x8
0x0000000000b5a9d4: b.ne       #0xb5a9f4
0x0000000000b5a9d8: add        sp, sp, #0x730
0x0000000000b5a9dc: ldp        x29, x30, [sp, #0x40]
0x0000000000b5a9e0: ldp        x20, x19, [sp, #0x30]
0x0000000000b5a9e4: ldp        x22, x21, [sp, #0x20]
0x0000000000b5a9e8: ldp        x24, x23, [sp, #0x10]
0x0000000000b5a9ec: ldp        x28, x27, [sp], #0x50
0x0000000000b5a9f0: ret        
0x0000000000b5a9f4: bl         #0x4b98620
