; instruction-faithful ARM64 fallback for RobloxLib::function_161b7a0
0x000000000161b7a0: stp        x24, x23, [sp, #-0x40]!
0x000000000161b7a4: stp        x22, x21, [sp, #0x10]
0x000000000161b7a8: stp        x20, x19, [sp, #0x20]
0x000000000161b7ac: stp        x29, x30, [sp, #0x30]
0x000000000161b7b0: add        x29, sp, #0x30
0x000000000161b7b4: adrp       x8, #0x611e000
0x000000000161b7b8: add        x8, x8, #0x470
0x000000000161b7bc: ldrb       w8, [x8]
0x000000000161b7c0: cmp        w8, #1
0x000000000161b7c4: b.ne       #0x161b810
0x000000000161b7c8: mov        x19, x4
0x000000000161b7cc: mov        x20, x3
0x000000000161b7d0: mov        x21, x2
0x000000000161b7d4: mov        x22, x1
0x000000000161b7d8: mov        x23, x0
0x000000000161b7dc: bl         #0x13d582c
0x000000000161b7e0: ldr        x0, [x23, #0x18]
0x000000000161b7e4: cbz        x0, #0x161b810
0x000000000161b7e8: mov        x1, x22
0x000000000161b7ec: mov        w2, #1
0x000000000161b7f0: mov        x3, x21
0x000000000161b7f4: mov        x4, x20
0x000000000161b7f8: mov        x5, x19
0x000000000161b7fc: ldp        x29, x30, [sp, #0x30]
0x000000000161b800: ldp        x20, x19, [sp, #0x20]
0x000000000161b804: ldp        x22, x21, [sp, #0x10]
0x000000000161b808: ldp        x24, x23, [sp], #0x40
0x000000000161b80c: b          #0x16762dc
0x000000000161b810: ldp        x29, x30, [sp, #0x30]
0x000000000161b814: ldp        x20, x19, [sp, #0x20]
0x000000000161b818: ldp        x22, x21, [sp, #0x10]
0x000000000161b81c: ldp        x24, x23, [sp], #0x40
0x000000000161b820: ret        
