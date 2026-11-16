; instruction-faithful ARM64 fallback for RobloxLib::function_15b531c
0x00000000015b531c: sub        sp, sp, #0x30
0x00000000015b5320: stp        x20, x19, [sp, #0x10]
0x00000000015b5324: stp        x29, x30, [sp, #0x20]
0x00000000015b5328: add        x29, sp, #0x20
0x00000000015b532c: mov        x20, x3
0x00000000015b5330: mov        x19, x1
0x00000000015b5334: str        w2, [sp, #0xc]
0x00000000015b5338: add        x0, x0, #0x1f0
0x00000000015b533c: mov        w1, #0
0x00000000015b5340: bl         #0x1592698
0x00000000015b5344: cbz        x0, #0x15b5370
0x00000000015b5348: adrp       x8, #0x5cc5000
0x00000000015b534c: add        x8, x8, #0x738
0x00000000015b5350: adrp       x9, #0x5cc5000
0x00000000015b5354: add        x9, x9, #0x7d0
0x00000000015b5358: cmp        w20, #0
0x00000000015b535c: csel       x8, x8, x9, ne
0x00000000015b5360: ldr        x1, [x8]
0x00000000015b5364: add        x3, sp, #0xc
0x00000000015b5368: mov        x2, x19
0x00000000015b536c: bl         #0x440a600
0x00000000015b5370: ldp        x29, x30, [sp, #0x20]
0x00000000015b5374: ldp        x20, x19, [sp, #0x10]
0x00000000015b5378: add        sp, sp, #0x30
0x00000000015b537c: ret        
