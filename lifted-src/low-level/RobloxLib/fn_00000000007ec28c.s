; instruction-faithful ARM64 fallback for RobloxLib::function_7ec28c
0x00000000007ec28c: stp        x20, x19, [sp, #-0x20]!
0x00000000007ec290: stp        x29, x30, [sp, #0x10]
0x00000000007ec294: add        x29, sp, #0x10
0x00000000007ec298: adrp       x8, #0x60ea000
0x00000000007ec29c: add        x8, x8, #0x470
0x00000000007ec2a0: ldarb      w8, [x8]
0x00000000007ec2a4: tbnz       w8, #0, #0x7ec2fc
0x00000000007ec2a8: adrp       x0, #0x60ea000
0x00000000007ec2ac: add        x0, x0, #0x470
0x00000000007ec2b0: bl         #0x428c
0x00000000007ec2b4: cbz        w0, #0x7ec2fc
0x00000000007ec2b8: adrp       x0, #0x60ea000
0x00000000007ec2bc: add        x0, x0, #0x458
0x00000000007ec2c0: adrp       x1, #0x521a000
0x00000000007ec2c4: add        x1, x1, #0x830
0x00000000007ec2c8: bl         #0x18aac
0x00000000007ec2cc: adrp       x0, #0x5ba4000
0x00000000007ec2d0: ldr        x0, [x0, #0x698]
0x00000000007ec2d4: adrp       x1, #0x60ea000
0x00000000007ec2d8: add        x1, x1, #0x458
0x00000000007ec2dc: adrp       x2, #0
0x00000000007ec2e0: add        x2, x2, #0
0x00000000007ec2e4: bl         #0x4b984dc
0x00000000007ec2e8: adrp       x0, #0x60ea000
0x00000000007ec2ec: add        x0, x0, #0x470
0x00000000007ec2f0: ldp        x29, x30, [sp, #0x10]
0x00000000007ec2f4: ldp        x20, x19, [sp], #0x20
0x00000000007ec2f8: b          #0x43e8
0x00000000007ec2fc: ldp        x29, x30, [sp, #0x10]
0x00000000007ec300: ldp        x20, x19, [sp], #0x20
0x00000000007ec304: ret        
0x00000000007ec308: mov        x19, x0
0x00000000007ec30c: adrp       x0, #0x60ea000
0x00000000007ec310: add        x0, x0, #0x470
0x00000000007ec314: bl         #0x4450
0x00000000007ec318: mov        x0, x19
0x00000000007ec31c: bl         #0x4b97984
