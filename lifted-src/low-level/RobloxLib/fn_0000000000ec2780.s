; instruction-faithful ARM64 fallback for RobloxLib::function_ec2780
0x0000000000ec2780: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec2784: stp        x29, x30, [sp, #0x10]
0x0000000000ec2788: add        x29, sp, #0x10
0x0000000000ec278c: adrp       x8, #0x610c000
0x0000000000ec2790: add        x8, x8, #0xd08
0x0000000000ec2794: ldarb      w8, [x8]
0x0000000000ec2798: tbnz       w8, #0, #0xec27f0
0x0000000000ec279c: adrp       x0, #0x610c000
0x0000000000ec27a0: add        x0, x0, #0xd08
0x0000000000ec27a4: bl         #0x428c
0x0000000000ec27a8: cbz        w0, #0xec27f0
0x0000000000ec27ac: adrp       x0, #0x610c000
0x0000000000ec27b0: add        x0, x0, #0xcf0
0x0000000000ec27b4: adrp       x1, #0x52da000
0x0000000000ec27b8: add        x1, x1, #0x4d5
0x0000000000ec27bc: bl         #0x18aac
0x0000000000ec27c0: adrp       x0, #0x5ba4000
0x0000000000ec27c4: ldr        x0, [x0, #0x698]
0x0000000000ec27c8: adrp       x1, #0x610c000
0x0000000000ec27cc: add        x1, x1, #0xcf0
0x0000000000ec27d0: adrp       x2, #0
0x0000000000ec27d4: add        x2, x2, #0
0x0000000000ec27d8: bl         #0x4b984dc
0x0000000000ec27dc: adrp       x0, #0x610c000
0x0000000000ec27e0: add        x0, x0, #0xd08
0x0000000000ec27e4: ldp        x29, x30, [sp, #0x10]
0x0000000000ec27e8: ldp        x20, x19, [sp], #0x20
0x0000000000ec27ec: b          #0x43e8
0x0000000000ec27f0: ldp        x29, x30, [sp, #0x10]
0x0000000000ec27f4: ldp        x20, x19, [sp], #0x20
0x0000000000ec27f8: ret        
0x0000000000ec27fc: mov        x19, x0
0x0000000000ec2800: adrp       x0, #0x610c000
0x0000000000ec2804: add        x0, x0, #0xd08
0x0000000000ec2808: bl         #0x4450
0x0000000000ec280c: mov        x0, x19
0x0000000000ec2810: bl         #0x4b97984
