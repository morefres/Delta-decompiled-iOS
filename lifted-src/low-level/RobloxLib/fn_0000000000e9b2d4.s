; instruction-faithful ARM64 fallback for RobloxLib::function_e9b2d4
0x0000000000e9b2d4: sub        sp, sp, #0x30
0x0000000000e9b2d8: stp        x20, x19, [sp, #0x10]
0x0000000000e9b2dc: stp        x29, x30, [sp, #0x20]
0x0000000000e9b2e0: add        x29, sp, #0x20
0x0000000000e9b2e4: mov        x19, x1
0x0000000000e9b2e8: mov        x20, x0
0x0000000000e9b2ec: add        x2, sp, #8
0x0000000000e9b2f0: bl         #0xe9b234
0x0000000000e9b2f4: ldr        x3, [sp, #8]
0x0000000000e9b2f8: tbnz       w0, #0, #0xe9b33c
0x0000000000e9b2fc: mov        x0, x20
0x0000000000e9b300: mov        x1, x19
0x0000000000e9b304: mov        x2, x19
0x0000000000e9b308: bl         #0xe9b350
0x0000000000e9b30c: mov        x3, x0
0x0000000000e9b310: ldr        x8, [x19]
0x0000000000e9b314: str        x8, [x0]
0x0000000000e9b318: movi       v0.16b, #0
0x0000000000e9b31c: stur       q0, [x0, #0x78]
0x0000000000e9b320: stur       q0, [x0, #0x68]
0x0000000000e9b324: stur       q0, [x0, #0x58]
0x0000000000e9b328: stur       q0, [x0, #0x48]
0x0000000000e9b32c: stur       q0, [x0, #0x38]
0x0000000000e9b330: stur       q0, [x0, #0x28]
0x0000000000e9b334: stur       q0, [x0, #0x18]
0x0000000000e9b338: stur       q0, [x0, #8]
0x0000000000e9b33c: mov        x0, x3
0x0000000000e9b340: ldp        x29, x30, [sp, #0x20]
0x0000000000e9b344: ldp        x20, x19, [sp, #0x10]
0x0000000000e9b348: add        sp, sp, #0x30
0x0000000000e9b34c: ret        
0x0000000000e9b350: sub        sp, sp, #0x30
0x0000000000e9b354: stp        x20, x19, [sp, #0x10]
0x0000000000e9b358: stp        x29, x30, [sp, #0x20]
0x0000000000e9b35c: add        x29, sp, #0x20
0x0000000000e9b360: mov        x20, x2
0x0000000000e9b364: mov        x19, x0
0x0000000000e9b368: ldr        w8, [x0, #8]
0x0000000000e9b36c: ldr        w1, [x0, #0x10]
0x0000000000e9b370: lsl        w9, w8, #2
0x0000000000e9b374: add        w9, w9, #4
0x0000000000e9b378: add        w10, w1, w1, lsl #1
0x0000000000e9b37c: cmp        w9, w10
0x0000000000e9b380: b.hs       #0xe9b3d4
0x0000000000e9b384: ldr        w9, [x19, #0xc]
0x0000000000e9b388: mvn        w8, w8
0x0000000000e9b38c: add        w8, w1, w8
0x0000000000e9b390: sub        w8, w8, w9
0x0000000000e9b394: cmp        w8, w1, lsr #3
0x0000000000e9b398: b.ls       #0xe9b3d8
0x0000000000e9b39c: ldr        w8, [x19, #8]
0x0000000000e9b3a0: add        w8, w8, #1
0x0000000000e9b3a4: str        w8, [x19, #8]
0x0000000000e9b3a8: ldr        x8, [x3]
0x0000000000e9b3ac: cmn        x8, #1, lsl #12
0x0000000000e9b3b0: b.eq       #0xe9b3c0
0x0000000000e9b3b4: ldr        w8, [x19, #0xc]
0x0000000000e9b3b8: sub        w8, w8, #1
0x0000000000e9b3bc: str        w8, [x19, #0xc]
0x0000000000e9b3c0: mov        x0, x3
0x0000000000e9b3c4: ldp        x29, x30, [sp, #0x20]
0x0000000000e9b3c8: ldp        x20, x19, [sp, #0x10]
0x0000000000e9b3cc: add        sp, sp, #0x30
0x0000000000e9b3d0: ret        
0x0000000000e9b3d4: lsl        w1, w1, #1
0x0000000000e9b3d8: mov        x0, x19
0x0000000000e9b3dc: bl         #0xe9b3f8
0x0000000000e9b3e0: add        x2, sp, #8
0x0000000000e9b3e4: mov        x0, x19
0x0000000000e9b3e8: mov        x1, x20
0x0000000000e9b3ec: bl         #0xe9b234
0x0000000000e9b3f0: ldr        x3, [sp, #8]
0x0000000000e9b3f4: b          #0xe9b39c
