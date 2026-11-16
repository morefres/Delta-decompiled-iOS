; instruction-faithful ARM64 fallback for RobloxLib::function_e8f2bc
0x0000000000e8f2bc: sub        sp, sp, #0xe0
0x0000000000e8f2c0: stp        x22, x21, [sp, #0xb0]
0x0000000000e8f2c4: stp        x20, x19, [sp, #0xc0]
0x0000000000e8f2c8: stp        x29, x30, [sp, #0xd0]
0x0000000000e8f2cc: add        x29, sp, #0xd0
0x0000000000e8f2d0: mov        x21, x1
0x0000000000e8f2d4: mov        x19, x0
0x0000000000e8f2d8: adrp       x8, #0x610c000
0x0000000000e8f2dc: ldrsw      x20, [x8, #0x708]
0x0000000000e8f2e0: bl         #0x695394
0x0000000000e8f2e4: str        x0, [sp, #0x20]
0x0000000000e8f2e8: movi       v0.16b, #0
0x0000000000e8f2ec: stp        q0, q0, [sp]
0x0000000000e8f2f0: ldp        x9, x8, [x21, #0x48]
0x0000000000e8f2f4: cmp        x8, x9
0x0000000000e8f2f8: b.eq       #0xe8f334
0x0000000000e8f2fc: mov        x22, #0
0x0000000000e8f300: ldr        x10, [x9, x22, lsl #3]
0x0000000000e8f304: stur       x10, [x29, #-0x28]
0x0000000000e8f308: cbz        x10, #0xe8f324
0x0000000000e8f30c: sturh      w22, [x29, #-0x2a]
0x0000000000e8f310: mov        x0, sp
0x0000000000e8f314: sub        x1, x29, #0x2a
0x0000000000e8f318: sub        x2, x29, #0x28
0x0000000000e8f31c: bl         #0xe91a0c
0x0000000000e8f320: ldp        x9, x8, [x21, #0x48]
0x0000000000e8f324: add        x22, x22, #1
0x0000000000e8f328: sub        x10, x8, x9
0x0000000000e8f32c: cmp        x22, x10, asr #3
0x0000000000e8f330: b.lo       #0xe8f300
0x0000000000e8f334: add        x0, sp, #0x28
0x0000000000e8f338: mov        x2, sp
0x0000000000e8f33c: mov        x1, x20
0x0000000000e8f340: bl         #0xe92860
0x0000000000e8f344: add        x20, sp, #0x28
0x0000000000e8f348: add        x1, sp, #0x28
0x0000000000e8f34c: mov        x0, x19
0x0000000000e8f350: bl         #0xe8f3b0
0x0000000000e8f354: add        x0, x20, #0x50
0x0000000000e8f358: bl         #0x9db3d8
0x0000000000e8f35c: add        x0, x20, #0x18
0x0000000000e8f360: bl         #0x9db450
0x0000000000e8f364: add        x0, sp, #0x28
0x0000000000e8f368: bl         #0x55d570
0x0000000000e8f36c: mov        x0, sp
0x0000000000e8f370: bl         #0xe91f80
0x0000000000e8f374: ldp        x29, x30, [sp, #0xd0]
0x0000000000e8f378: ldp        x20, x19, [sp, #0xc0]
0x0000000000e8f37c: ldp        x22, x21, [sp, #0xb0]
0x0000000000e8f380: add        sp, sp, #0xe0
0x0000000000e8f384: ret        
0x0000000000e8f388: mov        x19, x0
0x0000000000e8f38c: add        x0, sp, #0x28
0x0000000000e8f390: bl         #0xe8f41c
0x0000000000e8f394: b          #0xe8f3a0
0x0000000000e8f398: b          #0xe8f39c
0x0000000000e8f39c: mov        x19, x0
0x0000000000e8f3a0: mov        x0, sp
0x0000000000e8f3a4: bl         #0xe91f80
0x0000000000e8f3a8: mov        x0, x19
0x0000000000e8f3ac: bl         #0x4b97984
