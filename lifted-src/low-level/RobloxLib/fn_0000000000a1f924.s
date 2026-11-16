; instruction-faithful ARM64 fallback for RobloxLib::function_a1f924
0x0000000000a1f924: mov        x8, x0
0x0000000000a1f928: str        wzr, [x8, #0x28]!
0x0000000000a1f92c: ldr        w11, [x0]
0x0000000000a1f930: cmp        w11, #1
0x0000000000a1f934: b.hi       #0xa1f94c
0x0000000000a1f938: cbz        w11, #0xa1f998
0x0000000000a1f93c: add        x10, x0, #8
0x0000000000a1f940: mov        w12, #4
0x0000000000a1f944: mov        x9, x8
0x0000000000a1f948: b          #0xa1f9a4
0x0000000000a1f94c: tbnz       w11, #0, #0xa1f964
0x0000000000a1f950: ldr        x9, [x0, #8]
0x0000000000a1f954: ldr        w12, [x0, #0x10]
0x0000000000a1f958: add        x10, x9, x12, lsl #3
0x0000000000a1f95c: cbnz       w12, #0xa1f96c
0x0000000000a1f960: b          #0xa1f9b0
0x0000000000a1f964: add        x9, x0, #8
0x0000000000a1f968: mov        x10, x8
0x0000000000a1f96c: and        w11, w11, #1
0x0000000000a1f970: mov        w12, #-0x7fffffff
0x0000000000a1f974: ldr        w13, [x9]
0x0000000000a1f978: add        w13, w13, w12
0x0000000000a1f97c: cmp        w13, #1
0x0000000000a1f980: b.hi       #0xa1f9a8
0x0000000000a1f984: add        x9, x9, #8
0x0000000000a1f988: cmp        x9, x10
0x0000000000a1f98c: b.ne       #0xa1f974
0x0000000000a1f990: mov        x9, x10
0x0000000000a1f994: b          #0xa1f9a8
0x0000000000a1f998: ldr        x10, [x0, #8]
0x0000000000a1f99c: ldr        w12, [x0, #0x10]
0x0000000000a1f9a0: add        x9, x10, x12, lsl #3
0x0000000000a1f9a4: add        x10, x10, x12, lsl #3
0x0000000000a1f9a8: mov        x12, x8
0x0000000000a1f9ac: cbnz       w11, #0xa1f9bc
0x0000000000a1f9b0: ldr        x11, [x0, #8]
0x0000000000a1f9b4: ldr        w12, [x0, #0x10]
0x0000000000a1f9b8: add        x12, x11, x12, lsl #3
0x0000000000a1f9bc: cmp        x9, x12
0x0000000000a1f9c0: b.eq       #0xa1fa1c
0x0000000000a1f9c4: mov        w0, #0
0x0000000000a1f9c8: mov        w13, #0
0x0000000000a1f9cc: mov        w11, #-0x7fffffff
0x0000000000a1f9d0: cmn        w13, #1
0x0000000000a1f9d4: b.eq       #0xa1f9f4
0x0000000000a1f9d8: ldr        w14, [x9]
0x0000000000a1f9dc: cmp        w14, w13
0x0000000000a1f9e0: ccmn       w14, #1, #4, le
0x0000000000a1f9e4: b.ne       #0xa1f9f4
0x0000000000a1f9e8: str        w14, [x8]
0x0000000000a1f9ec: mov        x0, x14
0x0000000000a1f9f0: mov        x13, x14
0x0000000000a1f9f4: add        x9, x9, #8
0x0000000000a1f9f8: cmp        x9, x10
0x0000000000a1f9fc: b.eq       #0xa1fa10
0x0000000000a1fa00: ldr        w14, [x9]
0x0000000000a1fa04: add        w14, w14, w11
0x0000000000a1fa08: cmp        w14, #1
0x0000000000a1fa0c: b.ls       #0xa1f9f4
0x0000000000a1fa10: cmp        x9, x12
0x0000000000a1fa14: b.ne       #0xa1f9d0
0x0000000000a1fa18: ret        
0x0000000000a1fa1c: mov        w0, #0
0x0000000000a1fa20: ret        
