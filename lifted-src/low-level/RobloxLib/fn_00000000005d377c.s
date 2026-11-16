; instruction-faithful ARM64 fallback for RobloxLib::function_5d377c
0x00000000005d377c: sub        sp, sp, #0x40
0x00000000005d3780: stp        x22, x21, [sp, #0x10]
0x00000000005d3784: stp        x20, x19, [sp, #0x20]
0x00000000005d3788: stp        x29, x30, [sp, #0x30]
0x00000000005d378c: add        x29, sp, #0x30
0x00000000005d3790: mov        x20, x0
0x00000000005d3794: mov        x0, x2
0x00000000005d3798: bl         #0x4b99160
0x00000000005d379c: mov        x19, x0
0x00000000005d37a0: adrp       x8, #0x60db000
0x00000000005d37a4: ldr        x8, [x8, #0x248]
0x00000000005d37a8: stp        x20, x8, [sp]
0x00000000005d37ac: adrp       x8, #0x60d8000
0x00000000005d37b0: ldr        x1, [x8, #0xac0]
0x00000000005d37b4: mov        x20, #0
0x00000000005d37b8: mov        x0, sp
0x00000000005d37bc: bl         #0x4b99118
0x00000000005d37c0: mov        x21, x0
0x00000000005d37c4: cbz        x0, #0x5d37d8
0x00000000005d37c8: mov        x20, x21
0x00000000005d37cc: mov        x0, x21
0x00000000005d37d0: mov        x2, x19
0x00000000005d37d4: bl         #0x4ba5500
0x00000000005d37d8: mov        x0, x19
0x00000000005d37dc: bl         #0x4b99154
0x00000000005d37e0: mov        x0, x21
0x00000000005d37e4: ldp        x29, x30, [sp, #0x30]
0x00000000005d37e8: ldp        x20, x19, [sp, #0x20]
0x00000000005d37ec: ldp        x22, x21, [sp, #0x10]
0x00000000005d37f0: add        sp, sp, #0x40
0x00000000005d37f4: ret        
0x00000000005d37f8: mov        x21, x0
0x00000000005d37fc: mov        x0, x19
0x00000000005d3800: bl         #0x4b99154
0x00000000005d3804: mov        x0, x20
0x00000000005d3808: bl         #0x4b99154
0x00000000005d380c: mov        x0, x21
0x00000000005d3810: bl         #0x4b97984
