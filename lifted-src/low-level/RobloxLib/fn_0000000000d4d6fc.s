; instruction-faithful ARM64 fallback for RobloxLib::function_d4d6fc
0x0000000000d4d6fc: stp        x24, x23, [sp, #-0x40]!
0x0000000000d4d700: stp        x22, x21, [sp, #0x10]
0x0000000000d4d704: stp        x20, x19, [sp, #0x20]
0x0000000000d4d708: stp        x29, x30, [sp, #0x30]
0x0000000000d4d70c: add        x29, sp, #0x30
0x0000000000d4d710: cmp        x1, x2
0x0000000000d4d714: b.eq       #0xd4d764
0x0000000000d4d718: mov        x21, x3
0x0000000000d4d71c: mov        x19, x2
0x0000000000d4d720: mov        x20, x1
0x0000000000d4d724: mov        x23, #0
0x0000000000d4d728: mov        x22, x1
0x0000000000d4d72c: mov        x0, x21
0x0000000000d4d730: mov        x1, x22
0x0000000000d4d734: bl         #0xd4d7a0
0x0000000000d4d738: add        x22, x22, #0x130
0x0000000000d4d73c: add        x21, x21, #0x130
0x0000000000d4d740: sub        x23, x23, #0x130
0x0000000000d4d744: cmp        x22, x19
0x0000000000d4d748: b.ne       #0xd4d72c
0x0000000000d4d74c: b          #0xd4d75c
0x0000000000d4d750: mov        x0, x20
0x0000000000d4d754: bl         #0xd4b0c8
0x0000000000d4d758: add        x20, x20, #0x130
0x0000000000d4d75c: cmp        x20, x19
0x0000000000d4d760: b.ne       #0xd4d750
0x0000000000d4d764: ldp        x29, x30, [sp, #0x30]
0x0000000000d4d768: ldp        x20, x19, [sp, #0x20]
0x0000000000d4d76c: ldp        x22, x21, [sp, #0x10]
0x0000000000d4d770: ldp        x24, x23, [sp], #0x40
0x0000000000d4d774: ret        
0x0000000000d4d778: mov        x19, x0
0x0000000000d4d77c: cbz        x23, #0xd4d798
0x0000000000d4d780: sub        x20, x21, #0x130
0x0000000000d4d784: mov        x0, x20
0x0000000000d4d788: bl         #0xd4b0c8
0x0000000000d4d78c: sub        x20, x20, #0x130
0x0000000000d4d790: add        x23, x23, #0x130
0x0000000000d4d794: cbnz       x23, #0xd4d784
0x0000000000d4d798: mov        x0, x19
0x0000000000d4d79c: bl         #0x4b97984
