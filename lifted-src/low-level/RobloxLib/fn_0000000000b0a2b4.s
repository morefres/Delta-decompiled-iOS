; instruction-faithful ARM64 fallback for RobloxLib::function_b0a2b4
0x0000000000b0a2b4: sub        sp, sp, #0x70
0x0000000000b0a2b8: stp        x24, x23, [sp, #0x30]
0x0000000000b0a2bc: stp        x22, x21, [sp, #0x40]
0x0000000000b0a2c0: stp        x20, x19, [sp, #0x50]
0x0000000000b0a2c4: stp        x29, x30, [sp, #0x60]
0x0000000000b0a2c8: add        x29, sp, #0x60
0x0000000000b0a2cc: mov        x20, x0
0x0000000000b0a2d0: ldr        x9, [x20, #0x10]!
0x0000000000b0a2d4: ldr        x8, [x0]
0x0000000000b0a2d8: sub        x9, x9, x8
0x0000000000b0a2dc: asr        x9, x9, #3
0x0000000000b0a2e0: mov        x10, #-0x1111111111111112
0x0000000000b0a2e4: movk       x10, #0xeeef
0x0000000000b0a2e8: mul        x9, x9, x10
0x0000000000b0a2ec: cmp        x9, x1
0x0000000000b0a2f0: b.hs       #0xb0a36c
0x0000000000b0a2f4: mov        x9, #0x2222222222222222
0x0000000000b0a2f8: movk       x9, #0x2223
0x0000000000b0a2fc: movk       x9, #0x222, lsl #48
0x0000000000b0a300: cmp        x1, x9
0x0000000000b0a304: b.hs       #0xb0a384
0x0000000000b0a308: mov        x19, x0
0x0000000000b0a30c: ldr        x9, [x0, #8]
0x0000000000b0a310: sub        x21, x9, x8
0x0000000000b0a314: str        x20, [sp, #0x28]
0x0000000000b0a318: mov        x0, x20
0x0000000000b0a31c: bl         #0x2511d4
0x0000000000b0a320: add        x22, x0, x21
0x0000000000b0a324: stp        x0, x22, [sp, #8]
0x0000000000b0a328: mov        w8, #0x78
0x0000000000b0a32c: madd       x23, x1, x8, x0
0x0000000000b0a330: stp        x22, x23, [sp, #0x18]
0x0000000000b0a334: ldp        x1, x2, [x19]
0x0000000000b0a338: sub        x8, x1, x2
0x0000000000b0a33c: add        x21, x22, x8
0x0000000000b0a340: mov        x0, x20
0x0000000000b0a344: mov        x3, x21
0x0000000000b0a348: bl         #0xb0a900
0x0000000000b0a34c: ldr        x8, [x19]
0x0000000000b0a350: stp        x21, x22, [x19]
0x0000000000b0a354: ldr        x9, [x19, #0x10]
0x0000000000b0a358: str        x23, [x19, #0x10]
0x0000000000b0a35c: stp        x8, x9, [sp, #0x18]
0x0000000000b0a360: stp        x8, x8, [sp, #8]
0x0000000000b0a364: add        x0, sp, #8
0x0000000000b0a368: bl         #0xb0af60
0x0000000000b0a36c: ldp        x29, x30, [sp, #0x60]
0x0000000000b0a370: ldp        x20, x19, [sp, #0x50]
0x0000000000b0a374: ldp        x22, x21, [sp, #0x40]
0x0000000000b0a378: ldp        x24, x23, [sp, #0x30]
0x0000000000b0a37c: add        sp, sp, #0x70
0x0000000000b0a380: ret        
0x0000000000b0a384: bl         #0x2dc64
0x0000000000b0a388: mov        x19, x0
0x0000000000b0a38c: add        x0, sp, #8
0x0000000000b0a390: bl         #0xb0af60
0x0000000000b0a394: mov        x0, x19
0x0000000000b0a398: bl         #0x4b97984
