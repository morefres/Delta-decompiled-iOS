; instruction-faithful ARM64 fallback for RobloxLib::function_1fa8f8
0x00000000001fa8f8: sub        sp, sp, #0x40
0x00000000001fa8fc: stp        x22, x21, [sp, #0x10]
0x00000000001fa900: stp        x20, x19, [sp, #0x20]
0x00000000001fa904: stp        x29, x30, [sp, #0x30]
0x00000000001fa908: add        x29, sp, #0x30
0x00000000001fa90c: mov        x21, x1
0x00000000001fa910: mov        x20, x0
0x00000000001fa914: adrp       x8, #0x6199000
0x00000000001fa918: add        x8, x8, #0xb00
0x00000000001fa91c: ldr        x8, [x8]
0x00000000001fa920: sub        x19, x0, #0x278
0x00000000001fa924: mov        x0, x19
0x00000000001fa928: blr        x8
0x00000000001fa92c: ldr        w8, [x20, #0x12c]
0x00000000001fa930: cmp        w8, w21
0x00000000001fa934: b.eq       #0x1fa9d8
0x00000000001fa938: adrp       x8, #0x6199000
0x00000000001fa93c: add        x8, x8, #0x510
0x00000000001fa940: ldrb       w8, [x8]
0x00000000001fa944: cmp        w8, #1
0x00000000001fa948: b.ne       #0x1fa9b4
0x00000000001fa94c: adrp       x8, #0x65ee000
0x00000000001fa950: add        x8, x8, #0xb00
0x00000000001fa954: ldrb       w8, [x8]
0x00000000001fa958: tbnz       w8, #0, #0x1fa96c
0x00000000001fa95c: bl         #0x646b70
0x00000000001fa960: tbnz       w0, #0, #0x1fa96c
0x00000000001fa964: bl         #0x646df0
0x00000000001fa968: cbz        w0, #0x1fa9b4
0x00000000001fa96c: ldr        x8, [x19]
0x00000000001fa970: ldr        x8, [x8, #0x98]
0x00000000001fa974: adrp       x1, #0x6224000
0x00000000001fa978: add        x1, x1, #0xbb0
0x00000000001fa97c: mov        x0, x19
0x00000000001fa980: mov        w2, #1
0x00000000001fa984: blr        x8
0x00000000001fa988: mov        x0, x19
0x00000000001fa98c: bl         #0x418c6d4
0x00000000001fa990: cbz        x0, #0x1fa9b4
0x00000000001fa994: ldr        w8, [x20, #0x12c]
0x00000000001fa998: stp        w21, w8, [sp, #8]
0x00000000001fa99c: adrp       x2, #0x6224000
0x00000000001fa9a0: add        x2, x2, #0xbb0
0x00000000001fa9a4: add        x3, sp, #0xc
0x00000000001fa9a8: add        x4, sp, #8
0x00000000001fa9ac: mov        x1, x19
0x00000000001fa9b0: bl         #0x24d6bb4
0x00000000001fa9b4: str        w21, [x20, #0x12c]
0x00000000001fa9b8: ldr        x8, [x20]
0x00000000001fa9bc: ldr        x8, [x8]
0x00000000001fa9c0: mov        x0, x20
0x00000000001fa9c4: blr        x8
0x00000000001fa9c8: adrp       x1, #0x6224000
0x00000000001fa9cc: add        x1, x1, #0xbb0
0x00000000001fa9d0: mov        x0, x19
0x00000000001fa9d4: bl         #0x4197e7c
0x00000000001fa9d8: ldp        x29, x30, [sp, #0x30]
0x00000000001fa9dc: ldp        x20, x19, [sp, #0x20]
0x00000000001fa9e0: ldp        x22, x21, [sp, #0x10]
0x00000000001fa9e4: add        sp, sp, #0x40
0x00000000001fa9e8: ret        
