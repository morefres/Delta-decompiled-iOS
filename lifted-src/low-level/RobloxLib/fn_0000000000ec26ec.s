; instruction-faithful ARM64 fallback for RobloxLib::function_ec26ec
0x0000000000ec26ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec26f0: stp        x29, x30, [sp, #0x10]
0x0000000000ec26f4: add        x29, sp, #0x10
0x0000000000ec26f8: adrp       x8, #0x60ea000
0x0000000000ec26fc: add        x8, x8, #0x470
0x0000000000ec2700: ldarb      w8, [x8]
0x0000000000ec2704: tbnz       w8, #0, #0xec275c
0x0000000000ec2708: adrp       x0, #0x60ea000
0x0000000000ec270c: add        x0, x0, #0x470
0x0000000000ec2710: bl         #0x428c
0x0000000000ec2714: cbz        w0, #0xec275c
0x0000000000ec2718: adrp       x0, #0x60ea000
0x0000000000ec271c: add        x0, x0, #0x458
0x0000000000ec2720: adrp       x1, #0x521a000
0x0000000000ec2724: add        x1, x1, #0x830
0x0000000000ec2728: bl         #0x18aac
0x0000000000ec272c: adrp       x0, #0x5ba4000
0x0000000000ec2730: ldr        x0, [x0, #0x698]
0x0000000000ec2734: adrp       x1, #0x60ea000
0x0000000000ec2738: add        x1, x1, #0x458
0x0000000000ec273c: adrp       x2, #0
0x0000000000ec2740: add        x2, x2, #0
0x0000000000ec2744: bl         #0x4b984dc
0x0000000000ec2748: adrp       x0, #0x60ea000
0x0000000000ec274c: add        x0, x0, #0x470
0x0000000000ec2750: ldp        x29, x30, [sp, #0x10]
0x0000000000ec2754: ldp        x20, x19, [sp], #0x20
0x0000000000ec2758: b          #0x43e8
0x0000000000ec275c: ldp        x29, x30, [sp, #0x10]
0x0000000000ec2760: ldp        x20, x19, [sp], #0x20
0x0000000000ec2764: ret        
0x0000000000ec2768: mov        x19, x0
0x0000000000ec276c: adrp       x0, #0x60ea000
0x0000000000ec2770: add        x0, x0, #0x470
0x0000000000ec2774: bl         #0x4450
0x0000000000ec2778: mov        x0, x19
0x0000000000ec277c: bl         #0x4b97984
