; instruction-faithful ARM64 fallback for RobloxLib::function_14dd2b0
0x00000000014dd2b0: ldp        x8, x9, [x0, #0x90]
0x00000000014dd2b4: cmp        x9, x8
0x00000000014dd2b8: b.eq       #0x14dd350
0x00000000014dd2bc: stp        x24, x23, [sp, #-0x40]!
0x00000000014dd2c0: stp        x22, x21, [sp, #0x10]
0x00000000014dd2c4: stp        x20, x19, [sp, #0x20]
0x00000000014dd2c8: stp        x29, x30, [sp, #0x30]
0x00000000014dd2cc: add        x29, sp, #0x30
0x00000000014dd2d0: mov        x19, x0
0x00000000014dd2d4: mov        x21, #0
0x00000000014dd2d8: mov        x22, #0
0x00000000014dd2dc: add        x0, x8, x21
0x00000000014dd2e0: bl         #0xb6d2b8
0x00000000014dd2e4: cbz        x0, #0x14dd328
0x00000000014dd2e8: mov        x20, x0
0x00000000014dd2ec: ldr        x8, [x0]
0x00000000014dd2f0: ldr        x8, [x8, #0x2a0]
0x00000000014dd2f4: blr        x8
0x00000000014dd2f8: cbz        w0, #0x14dd328
0x00000000014dd2fc: ldr        x23, [x20, #0x18]
0x00000000014dd300: bl         #0x1fbe68
0x00000000014dd304: ldrh       w8, [x23, #0x1b8]
0x00000000014dd308: ldrh       w9, [x0, #0x1b8]
0x00000000014dd30c: sub        w8, w8, w9
0x00000000014dd310: ldrh       w9, [x0, #0x1ba]
0x00000000014dd314: cmp        w8, w9
0x00000000014dd318: b.hi       #0x14dd328
0x00000000014dd31c: mov        x0, x20
0x00000000014dd320: mov        w1, #1
0x00000000014dd324: bl         #0x14d5650
0x00000000014dd328: add        x22, x22, #1
0x00000000014dd32c: ldp        x8, x9, [x19, #0x90]
0x00000000014dd330: sub        x9, x9, x8
0x00000000014dd334: add        x21, x21, #0x10
0x00000000014dd338: cmp        x22, x9, asr #4
0x00000000014dd33c: b.lo       #0x14dd2dc
0x00000000014dd340: ldp        x29, x30, [sp, #0x30]
0x00000000014dd344: ldp        x20, x19, [sp, #0x20]
0x00000000014dd348: ldp        x22, x21, [sp, #0x10]
0x00000000014dd34c: ldp        x24, x23, [sp], #0x40
0x00000000014dd350: ret        
