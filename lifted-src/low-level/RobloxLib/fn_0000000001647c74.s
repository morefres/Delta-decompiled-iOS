; instruction-faithful ARM64 fallback for RobloxLib::function_1647c74
0x0000000001647c74: stp        x24, x23, [sp, #-0x40]!
0x0000000001647c78: stp        x22, x21, [sp, #0x10]
0x0000000001647c7c: stp        x20, x19, [sp, #0x20]
0x0000000001647c80: stp        x29, x30, [sp, #0x30]
0x0000000001647c84: add        x29, sp, #0x30
0x0000000001647c88: adrp       x8, #0x611e000
0x0000000001647c8c: add        x8, x8, #0x470
0x0000000001647c90: ldrb       w8, [x8]
0x0000000001647c94: cmp        w8, #1
0x0000000001647c98: b.ne       #0x1647ce4
0x0000000001647c9c: mov        x19, x4
0x0000000001647ca0: mov        x20, x3
0x0000000001647ca4: mov        x21, x2
0x0000000001647ca8: mov        x22, x1
0x0000000001647cac: mov        x23, x0
0x0000000001647cb0: bl         #0x13d582c
0x0000000001647cb4: ldr        x0, [x23, #0x18]
0x0000000001647cb8: cbz        x0, #0x1647ce4
0x0000000001647cbc: mov        x1, x22
0x0000000001647cc0: mov        w2, #1
0x0000000001647cc4: mov        x3, x21
0x0000000001647cc8: mov        x4, x20
0x0000000001647ccc: mov        x5, x19
0x0000000001647cd0: ldp        x29, x30, [sp, #0x30]
0x0000000001647cd4: ldp        x20, x19, [sp, #0x20]
0x0000000001647cd8: ldp        x22, x21, [sp, #0x10]
0x0000000001647cdc: ldp        x24, x23, [sp], #0x40
0x0000000001647ce0: b          #0x16762dc
0x0000000001647ce4: ldp        x29, x30, [sp, #0x30]
0x0000000001647ce8: ldp        x20, x19, [sp, #0x20]
0x0000000001647cec: ldp        x22, x21, [sp, #0x10]
0x0000000001647cf0: ldp        x24, x23, [sp], #0x40
0x0000000001647cf4: ret        
