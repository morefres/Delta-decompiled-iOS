; instruction-faithful ARM64 fallback for RobloxLib::function_ec246c
0x0000000000ec246c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec2470: stp        x29, x30, [sp, #0x10]
0x0000000000ec2474: add        x29, sp, #0x10
0x0000000000ec2478: adrp       x8, #0x60f4000
0x0000000000ec247c: add        x8, x8, #0x568
0x0000000000ec2480: ldarb      w8, [x8]
0x0000000000ec2484: tbnz       w8, #0, #0xec24dc
0x0000000000ec2488: adrp       x0, #0x60f4000
0x0000000000ec248c: add        x0, x0, #0x568
0x0000000000ec2490: bl         #0x428c
0x0000000000ec2494: cbz        w0, #0xec24dc
0x0000000000ec2498: adrp       x0, #0x60f4000
0x0000000000ec249c: add        x0, x0, #0x550
0x0000000000ec24a0: adrp       x1, #0x524c000
0x0000000000ec24a4: add        x1, x1, #0x5b7
0x0000000000ec24a8: bl         #0x18aac
0x0000000000ec24ac: adrp       x0, #0x5ba4000
0x0000000000ec24b0: ldr        x0, [x0, #0x698]
0x0000000000ec24b4: adrp       x1, #0x60f4000
0x0000000000ec24b8: add        x1, x1, #0x550
0x0000000000ec24bc: adrp       x2, #0
0x0000000000ec24c0: add        x2, x2, #0
0x0000000000ec24c4: bl         #0x4b984dc
0x0000000000ec24c8: adrp       x0, #0x60f4000
0x0000000000ec24cc: add        x0, x0, #0x568
0x0000000000ec24d0: ldp        x29, x30, [sp, #0x10]
0x0000000000ec24d4: ldp        x20, x19, [sp], #0x20
0x0000000000ec24d8: b          #0x43e8
0x0000000000ec24dc: ldp        x29, x30, [sp, #0x10]
0x0000000000ec24e0: ldp        x20, x19, [sp], #0x20
0x0000000000ec24e4: ret        
0x0000000000ec24e8: mov        x19, x0
0x0000000000ec24ec: adrp       x0, #0x60f4000
0x0000000000ec24f0: add        x0, x0, #0x568
0x0000000000ec24f4: bl         #0x4450
0x0000000000ec24f8: mov        x0, x19
0x0000000000ec24fc: bl         #0x4b97984
