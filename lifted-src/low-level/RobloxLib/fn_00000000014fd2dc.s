; instruction-faithful ARM64 fallback for RobloxLib::function_14fd2dc
0x00000000014fd2dc: sub        sp, sp, #0x70
0x00000000014fd2e0: stp        x22, x21, [sp, #0x40]
0x00000000014fd2e4: stp        x20, x19, [sp, #0x50]
0x00000000014fd2e8: stp        x29, x30, [sp, #0x60]
0x00000000014fd2ec: add        x29, sp, #0x60
0x00000000014fd2f0: ldp        x8, x9, [x0]
0x00000000014fd2f4: sub        x9, x9, x8
0x00000000014fd2f8: asr        x21, x9, #6
0x00000000014fd2fc: add        x9, x21, #1
0x00000000014fd300: lsr        x10, x9, #0x3a
0x00000000014fd304: cbnz       x10, #0x14fd3cc
0x00000000014fd308: mov        x19, x0
0x00000000014fd30c: mov        x20, x0
0x00000000014fd310: ldr        x10, [x20, #0x10]!
0x00000000014fd314: sub        x8, x10, x8
0x00000000014fd318: asr        x10, x8, #5
0x00000000014fd31c: cmp        x10, x9
0x00000000014fd320: csel       x9, x10, x9, hi
0x00000000014fd324: mov        x10, #0x7fffffffffffffc0
0x00000000014fd328: cmp        x8, x10
0x00000000014fd32c: mov        x8, #0x3ffffffffffffff
0x00000000014fd330: csel       x1, x9, x8, lo
0x00000000014fd334: str        x20, [sp, #0x38]
0x00000000014fd338: cbz        x1, #0x14fd348
0x00000000014fd33c: mov        x0, x20
0x00000000014fd340: bl         #0x2fd90c
0x00000000014fd344: b          #0x14fd34c
0x00000000014fd348: mov        x0, #0
0x00000000014fd34c: add        x8, x0, x21, lsl #6
0x00000000014fd350: stp        x0, x8, [sp, #0x18]
0x00000000014fd354: add        x9, x0, x1, lsl #6
0x00000000014fd358: str        x9, [sp, #0x30]
0x00000000014fd35c: movi       v0.16b, #0
0x00000000014fd360: stp        q0, q0, [x8]
0x00000000014fd364: stp        q0, q0, [x8, #0x20]
0x00000000014fd368: add        x9, x8, #0x40
0x00000000014fd36c: str        x9, [sp, #0x28]
0x00000000014fd370: ldp        x1, x2, [x19]
0x00000000014fd374: sub        x9, x1, x2
0x00000000014fd378: add        x21, x8, x9
0x00000000014fd37c: mov        x0, x20
0x00000000014fd380: mov        x3, x21
0x00000000014fd384: bl         #0x14fd3e4
0x00000000014fd388: ldr        x8, [x19]
0x00000000014fd38c: str        x21, [x19]
0x00000000014fd390: ldr        x9, [x19, #0x10]
0x00000000014fd394: ldur       q0, [sp, #0x28]
0x00000000014fd398: str        q0, [sp]
0x00000000014fd39c: stur       q0, [x19, #8]
0x00000000014fd3a0: stp        x8, x9, [sp, #0x28]
0x00000000014fd3a4: stp        x8, x8, [sp, #0x18]
0x00000000014fd3a8: add        x0, sp, #0x18
0x00000000014fd3ac: bl         #0x14fd4e8
0x00000000014fd3b0: ldr        q0, [sp]
0x00000000014fd3b4: fmov       x0, d0
0x00000000014fd3b8: ldp        x29, x30, [sp, #0x60]
0x00000000014fd3bc: ldp        x20, x19, [sp, #0x50]
0x00000000014fd3c0: ldp        x22, x21, [sp, #0x40]
0x00000000014fd3c4: add        sp, sp, #0x70
0x00000000014fd3c8: ret        
0x00000000014fd3cc: bl         #0x2dc64
0x00000000014fd3d0: mov        x19, x0
0x00000000014fd3d4: add        x0, sp, #0x18
0x00000000014fd3d8: bl         #0x14fd4e8
0x00000000014fd3dc: mov        x0, x19
0x00000000014fd3e0: bl         #0x4b97984
