; instruction-faithful ARM64 fallback for RobloxLib::function_13d5678
0x00000000013d5678: stp        x24, x23, [sp, #-0x40]!
0x00000000013d567c: stp        x22, x21, [sp, #0x10]
0x00000000013d5680: stp        x20, x19, [sp, #0x20]
0x00000000013d5684: stp        x29, x30, [sp, #0x30]
0x00000000013d5688: add        x29, sp, #0x30
0x00000000013d568c: adrp       x8, #0x611e000
0x00000000013d5690: add        x8, x8, #0x470
0x00000000013d5694: ldrb       w8, [x8]
0x00000000013d5698: cmp        w8, #1
0x00000000013d569c: b.ne       #0x13d56e8
0x00000000013d56a0: mov        x19, x4
0x00000000013d56a4: mov        x20, x3
0x00000000013d56a8: mov        x21, x2
0x00000000013d56ac: mov        x22, x1
0x00000000013d56b0: mov        x23, x0
0x00000000013d56b4: bl         #0x13d582c
0x00000000013d56b8: ldr        x0, [x23, #0x18]
0x00000000013d56bc: cbz        x0, #0x13d56e8
0x00000000013d56c0: mov        x1, x22
0x00000000013d56c4: mov        w2, #1
0x00000000013d56c8: mov        x3, x21
0x00000000013d56cc: mov        x4, x20
0x00000000013d56d0: mov        x5, x19
0x00000000013d56d4: ldp        x29, x30, [sp, #0x30]
0x00000000013d56d8: ldp        x20, x19, [sp, #0x20]
0x00000000013d56dc: ldp        x22, x21, [sp, #0x10]
0x00000000013d56e0: ldp        x24, x23, [sp], #0x40
0x00000000013d56e4: b          #0x16762dc
0x00000000013d56e8: ldp        x29, x30, [sp, #0x30]
0x00000000013d56ec: ldp        x20, x19, [sp, #0x20]
0x00000000013d56f0: ldp        x22, x21, [sp, #0x10]
0x00000000013d56f4: ldp        x24, x23, [sp], #0x40
0x00000000013d56f8: ret        
