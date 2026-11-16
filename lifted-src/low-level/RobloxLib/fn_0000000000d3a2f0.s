; instruction-faithful ARM64 fallback for RobloxLib::function_d3a2f0
0x0000000000d3a2f0: sub        sp, sp, #0xf0
0x0000000000d3a2f4: stp        x22, x21, [sp, #0xc0]
0x0000000000d3a2f8: stp        x20, x19, [sp, #0xd0]
0x0000000000d3a2fc: stp        x29, x30, [sp, #0xe0]
0x0000000000d3a300: add        x29, sp, #0xe0
0x0000000000d3a304: mov        x19, x0
0x0000000000d3a308: adrp       x8, #0x5ba4000
0x0000000000d3a30c: ldr        x8, [x8, #0x338]
0x0000000000d3a310: ldr        x8, [x8]
0x0000000000d3a314: stur       x8, [x29, #-0x28]
0x0000000000d3a318: ldrsw      x8, [x1], #8
0x0000000000d3a31c: str        w8, [sp, #8]
0x0000000000d3a320: adrp       x9, #0x5c7e000
0x0000000000d3a324: add        x9, x9, #0xf58
0x0000000000d3a328: ldr        x8, [x9, x8, lsl #3]
0x0000000000d3a32c: add        x21, sp, #8
0x0000000000d3a330: add        x0, x21, #8
0x0000000000d3a334: blr        x8
0x0000000000d3a338: adrp       x22, #0x5c7e000
0x0000000000d3a33c: add        x22, x22, #0xe98
0x0000000000d3a340: cmp        x21, x19
0x0000000000d3a344: b.eq       #0xd3a37c
0x0000000000d3a348: mov        x20, x19
0x0000000000d3a34c: ldrsw      x8, [x20], #8
0x0000000000d3a350: ldr        x8, [x22, x8, lsl #3]
0x0000000000d3a354: mov        x0, x20
0x0000000000d3a358: blr        x8
0x0000000000d3a35c: ldrsw      x8, [sp, #8]
0x0000000000d3a360: str        w8, [x19]
0x0000000000d3a364: adrp       x9, #0x5c7e000
0x0000000000d3a368: add        x9, x9, #0xe80
0x0000000000d3a36c: ldr        x8, [x9, x8, lsl #3]
0x0000000000d3a370: add        x1, x21, #8
0x0000000000d3a374: mov        x0, x20
0x0000000000d3a378: blr        x8
0x0000000000d3a37c: ldrsw      x8, [sp, #8]
0x0000000000d3a380: ldr        x8, [x22, x8, lsl #3]
0x0000000000d3a384: add        x0, x21, #8
0x0000000000d3a388: blr        x8
0x0000000000d3a38c: ldur       x8, [x29, #-0x28]
0x0000000000d3a390: adrp       x9, #0x5ba4000
0x0000000000d3a394: ldr        x9, [x9, #0x338]
0x0000000000d3a398: ldr        x9, [x9]
0x0000000000d3a39c: cmp        x9, x8
0x0000000000d3a3a0: b.ne       #0xd3a3bc
0x0000000000d3a3a4: mov        x0, x19
0x0000000000d3a3a8: ldp        x29, x30, [sp, #0xe0]
0x0000000000d3a3ac: ldp        x20, x19, [sp, #0xd0]
0x0000000000d3a3b0: ldp        x22, x21, [sp, #0xc0]
0x0000000000d3a3b4: add        sp, sp, #0xf0
0x0000000000d3a3b8: ret        
0x0000000000d3a3bc: bl         #0x4b98620
0x0000000000d3a3c0: b          #0xd3a3e4
0x0000000000d3a3c4: mov        x19, x0
0x0000000000d3a3c8: b          #0xd3a3ec
0x0000000000d3a3cc: mov        x19, x0
0x0000000000d3a3d0: ldrsw      x8, [sp, #8]
0x0000000000d3a3d4: ldr        x8, [x22, x8, lsl #3]
0x0000000000d3a3d8: add        x0, x21, #8
0x0000000000d3a3dc: blr        x8
0x0000000000d3a3e0: b          #0xd3a3ec
0x0000000000d3a3e4: mov        x19, x0
0x0000000000d3a3e8: cbnz       w1, #0xd3a3f4
0x0000000000d3a3ec: mov        x0, x19
0x0000000000d3a3f0: bl         #0x4b97984
0x0000000000d3a3f4: mov        x0, x19
0x0000000000d3a3f8: bl         #0x18bd8
