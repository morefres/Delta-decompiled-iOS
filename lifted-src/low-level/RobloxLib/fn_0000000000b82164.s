; instruction-faithful ARM64 fallback for RobloxLib::function_b82164
0x0000000000b82164: stp        x20, x19, [sp, #-0x20]!
0x0000000000b82168: stp        x29, x30, [sp, #0x10]
0x0000000000b8216c: add        x29, sp, #0x10
0x0000000000b82170: mov        x19, x1
0x0000000000b82174: cbz        x1, #0xb821b4
0x0000000000b82178: ldr        x8, [x19]
0x0000000000b8217c: ldr        x8, [x8, #0x560]
0x0000000000b82180: mov        x0, x19
0x0000000000b82184: blr        x8
0x0000000000b82188: cmp        w0, #8
0x0000000000b8218c: b.ne       #0xb821d0
0x0000000000b82190: ldr        x20, [x19, #0x18]
0x0000000000b82194: bl         #0x3ef5fc4
0x0000000000b82198: ldrh       w8, [x20, #0x1b8]
0x0000000000b8219c: ldrh       w9, [x0, #0x1b8]
0x0000000000b821a0: sub        w8, w8, w9
0x0000000000b821a4: ldrh       w9, [x0, #0x1ba]
0x0000000000b821a8: cmp        w8, w9
0x0000000000b821ac: csel       x0, xzr, x19, hi
0x0000000000b821b0: b          #0xb821d4
0x0000000000b821b4: ldr        w8, [x0, #8]
0x0000000000b821b8: cbz        w8, #0xb821dc
0x0000000000b821bc: cmp        w8, #1
0x0000000000b821c0: b.ne       #0xb82178
0x0000000000b821c4: adrp       x8, #0x4c0e000
0x0000000000b821c8: add        x8, x8, #0x2b8
0x0000000000b821cc: b          #0xb821e4
0x0000000000b821d0: mov        x0, x19
0x0000000000b821d4: bl         #0x3f8b42c
0x0000000000b821d8: b          #0xb821f4
0x0000000000b821dc: adrp       x8, #0x4c0e000
0x0000000000b821e0: add        x8, x8, #0x36c
0x0000000000b821e4: mov        w9, #0xc
0x0000000000b821e8: smaddl     x8, w2, w9, x8
0x0000000000b821ec: ldp        s0, s1, [x8]
0x0000000000b821f0: ldr        s2, [x8, #8]
0x0000000000b821f4: ldp        x29, x30, [sp, #0x10]
0x0000000000b821f8: ldp        x20, x19, [sp], #0x20
0x0000000000b821fc: ret        
