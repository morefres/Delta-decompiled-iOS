; instruction-faithful ARM64 fallback for RobloxLib::function_4b5330
0x00000000004b5330: sub        sp, sp, #0x30
0x00000000004b5334: stp        x29, x30, [sp, #0x20]
0x00000000004b5338: add        x29, sp, #0x20
0x00000000004b533c: ldrsb      x8, [x6, #0x17]
0x00000000004b5340: cmp        x8, #0
0x00000000004b5344: ldp        x9, x10, [x6]
0x00000000004b5348: csel       x9, x9, x6, lt
0x00000000004b534c: ldr        x11, [x5]
0x00000000004b5350: cmp        w8, #0
0x00000000004b5354: csel       x8, x10, x8, lt
0x00000000004b5358: stp        x11, xzr, [sp]
0x00000000004b535c: stp        x9, x8, [sp, #0x10]
0x00000000004b5360: mov        x6, sp
0x00000000004b5364: mov        w5, #0xdc
0x00000000004b5368: mov        w7, #1
0x00000000004b536c: bl         #0x47eec38
0x00000000004b5370: ldp        x29, x30, [sp, #0x20]
0x00000000004b5374: add        sp, sp, #0x30
0x00000000004b5378: ret        
