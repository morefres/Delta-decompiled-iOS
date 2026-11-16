; instruction-faithful ARM64 fallback for RobloxLib::function_164a7a4
0x000000000164a7a4: stp        x24, x23, [sp, #-0x40]!
0x000000000164a7a8: stp        x22, x21, [sp, #0x10]
0x000000000164a7ac: stp        x20, x19, [sp, #0x20]
0x000000000164a7b0: stp        x29, x30, [sp, #0x30]
0x000000000164a7b4: add        x29, sp, #0x30
0x000000000164a7b8: adrp       x8, #0x611e000
0x000000000164a7bc: add        x8, x8, #0x470
0x000000000164a7c0: ldrb       w8, [x8]
0x000000000164a7c4: cmp        w8, #1
0x000000000164a7c8: b.ne       #0x164a814
0x000000000164a7cc: mov        x19, x4
0x000000000164a7d0: mov        x20, x3
0x000000000164a7d4: mov        x21, x2
0x000000000164a7d8: mov        x22, x1
0x000000000164a7dc: mov        x23, x0
0x000000000164a7e0: bl         #0x13d582c
0x000000000164a7e4: ldr        x0, [x23, #0x18]
0x000000000164a7e8: cbz        x0, #0x164a814
0x000000000164a7ec: mov        x1, x22
0x000000000164a7f0: mov        w2, #1
0x000000000164a7f4: mov        x3, x21
0x000000000164a7f8: mov        x4, x20
0x000000000164a7fc: mov        x5, x19
0x000000000164a800: ldp        x29, x30, [sp, #0x30]
0x000000000164a804: ldp        x20, x19, [sp, #0x20]
0x000000000164a808: ldp        x22, x21, [sp, #0x10]
0x000000000164a80c: ldp        x24, x23, [sp], #0x40
0x000000000164a810: b          #0x16762dc
0x000000000164a814: ldp        x29, x30, [sp, #0x30]
0x000000000164a818: ldp        x20, x19, [sp, #0x20]
0x000000000164a81c: ldp        x22, x21, [sp, #0x10]
0x000000000164a820: ldp        x24, x23, [sp], #0x40
0x000000000164a824: ret        
