; instruction-faithful ARM64 fallback for RobloxLib::function_ec2814
0x0000000000ec2814: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec2818: stp        x29, x30, [sp, #0x10]
0x0000000000ec281c: add        x29, sp, #0x10
0x0000000000ec2820: adrp       x8, #0x610c000
0x0000000000ec2824: add        x8, x8, #0xd28
0x0000000000ec2828: ldarb      w8, [x8]
0x0000000000ec282c: tbnz       w8, #0, #0xec2884
0x0000000000ec2830: adrp       x0, #0x610c000
0x0000000000ec2834: add        x0, x0, #0xd28
0x0000000000ec2838: bl         #0x428c
0x0000000000ec283c: cbz        w0, #0xec2884
0x0000000000ec2840: adrp       x0, #0x610c000
0x0000000000ec2844: add        x0, x0, #0xd10
0x0000000000ec2848: adrp       x1, #0x52da000
0x0000000000ec284c: add        x1, x1, #0x4e6
0x0000000000ec2850: bl         #0x18aac
0x0000000000ec2854: adrp       x0, #0x5ba4000
0x0000000000ec2858: ldr        x0, [x0, #0x698]
0x0000000000ec285c: adrp       x1, #0x610c000
0x0000000000ec2860: add        x1, x1, #0xd10
0x0000000000ec2864: adrp       x2, #0
0x0000000000ec2868: add        x2, x2, #0
0x0000000000ec286c: bl         #0x4b984dc
0x0000000000ec2870: adrp       x0, #0x610c000
0x0000000000ec2874: add        x0, x0, #0xd28
0x0000000000ec2878: ldp        x29, x30, [sp, #0x10]
0x0000000000ec287c: ldp        x20, x19, [sp], #0x20
0x0000000000ec2880: b          #0x43e8
0x0000000000ec2884: ldp        x29, x30, [sp, #0x10]
0x0000000000ec2888: ldp        x20, x19, [sp], #0x20
0x0000000000ec288c: ret        
0x0000000000ec2890: mov        x19, x0
0x0000000000ec2894: adrp       x0, #0x610c000
0x0000000000ec2898: add        x0, x0, #0xd28
0x0000000000ec289c: bl         #0x4450
0x0000000000ec28a0: mov        x0, x19
0x0000000000ec28a4: bl         #0x4b97984
