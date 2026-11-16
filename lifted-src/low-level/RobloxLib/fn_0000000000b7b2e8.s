; instruction-faithful ARM64 fallback for RobloxLib::function_b7b2e8
0x0000000000b7b2e8: ldr        w8, [x0]
0x0000000000b7b2ec: cbz        w8, #0xb7b3d0
0x0000000000b7b2f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7b2f4: stp        x29, x30, [sp, #0x10]
0x0000000000b7b2f8: add        x29, sp, #0x10
0x0000000000b7b2fc: mov        x19, x0
0x0000000000b7b300: mov        w2, #0
0x0000000000b7b304: bl         #0xb7a4ac
0x0000000000b7b308: tbnz       x0, #0x20, #0xb7b3d8
0x0000000000b7b30c: ldr        x8, [x19, #8]
0x0000000000b7b310: ldr        w10, [x8, w0, uxtw #2]
0x0000000000b7b314: mov        w9, w0
0x0000000000b7b318: ldp        w11, w12, [x19, #0x18]
0x0000000000b7b31c: and        w11, w11, w10
0x0000000000b7b320: ldr        w10, [x19]
0x0000000000b7b324: sub        w10, w10, #1
0x0000000000b7b328: str        w10, [x19]
0x0000000000b7b32c: mov        w10, #1
0x0000000000b7b330: lsl        x10, x10, x12
0x0000000000b7b334: add        x10, x8, x10, lsl #2
0x0000000000b7b338: ldr        w12, [x10]
0x0000000000b7b33c: cmp        w12, w11
0x0000000000b7b340: b.ls       #0xb7b348
0x0000000000b7b344: str        w11, [x10]
0x0000000000b7b348: mov        w0, #1
0x0000000000b7b34c: add        x12, x10, #0x18
0x0000000000b7b350: ldp        w14, w13, [x10, #0xc]
0x0000000000b7b354: add        w13, w13, w11, lsr #6
0x0000000000b7b358: ldr        x15, [x12, w13, uxtw #3]
0x0000000000b7b35c: lsl        x16, x0, x11
0x0000000000b7b360: orr        x15, x15, x16
0x0000000000b7b364: lsr        w16, w11, #6
0x0000000000b7b368: str        x15, [x12, w13, uxtw #3]
0x0000000000b7b36c: lsl        x13, x0, x16
0x0000000000b7b370: add        w14, w14, w11, lsr #12
0x0000000000b7b374: ldr        x15, [x12, w14, uxtw #3]
0x0000000000b7b378: orr        x13, x15, x13
0x0000000000b7b37c: str        x13, [x12, w14, uxtw #3]
0x0000000000b7b380: lsr        w13, w11, #0xc
0x0000000000b7b384: lsr        w11, w11, #0x12
0x0000000000b7b388: lsl        x13, x0, x13
0x0000000000b7b38c: ldr        x14, [x12, w11, uxtw #3]
0x0000000000b7b390: orr        x13, x14, x13
0x0000000000b7b394: str        x13, [x12, w11, uxtw #3]
0x0000000000b7b398: mov        w11, #0x7fffffff
0x0000000000b7b39c: str        w11, [x8, x9, lsl #2]
0x0000000000b7b3a0: ldr        w8, [x10, #8]
0x0000000000b7b3a4: add        w8, w8, #1
0x0000000000b7b3a8: str        w8, [x10, #8]
0x0000000000b7b3ac: ldr        w9, [x19]
0x0000000000b7b3b0: add        w8, w9, w8, lsl #2
0x0000000000b7b3b4: ldr        w9, [x19, #0x1c]
0x0000000000b7b3b8: lsr        w8, w8, w9
0x0000000000b7b3bc: cbz        w8, #0xb7b3dc
0x0000000000b7b3c0: mov        x0, x19
0x0000000000b7b3c4: bl         #0xb7a7d4
0x0000000000b7b3c8: mov        w0, #1
0x0000000000b7b3cc: b          #0xb7b3dc
0x0000000000b7b3d0: mov        w0, #0
0x0000000000b7b3d4: ret        
0x0000000000b7b3d8: mov        w0, #0
0x0000000000b7b3dc: ldp        x29, x30, [sp, #0x10]
0x0000000000b7b3e0: ldp        x20, x19, [sp], #0x20
0x0000000000b7b3e4: ret        
