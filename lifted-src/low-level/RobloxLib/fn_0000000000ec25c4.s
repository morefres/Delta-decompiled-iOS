; instruction-faithful ARM64 fallback for RobloxLib::function_ec25c4
0x0000000000ec25c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec25c8: stp        x29, x30, [sp, #0x10]
0x0000000000ec25cc: add        x29, sp, #0x10
0x0000000000ec25d0: adrp       x8, #0x60ea000
0x0000000000ec25d4: add        x8, x8, #0x430
0x0000000000ec25d8: ldarb      w8, [x8]
0x0000000000ec25dc: tbnz       w8, #0, #0xec2634
0x0000000000ec25e0: adrp       x0, #0x60ea000
0x0000000000ec25e4: add        x0, x0, #0x430
0x0000000000ec25e8: bl         #0x428c
0x0000000000ec25ec: cbz        w0, #0xec2634
0x0000000000ec25f0: adrp       x0, #0x60ea000
0x0000000000ec25f4: add        x0, x0, #0x418
0x0000000000ec25f8: adrp       x1, #0x521a000
0x0000000000ec25fc: add        x1, x1, #0x806
0x0000000000ec2600: bl         #0x18aac
0x0000000000ec2604: adrp       x0, #0x5ba4000
0x0000000000ec2608: ldr        x0, [x0, #0x698]
0x0000000000ec260c: adrp       x1, #0x60ea000
0x0000000000ec2610: add        x1, x1, #0x418
0x0000000000ec2614: adrp       x2, #0
0x0000000000ec2618: add        x2, x2, #0
0x0000000000ec261c: bl         #0x4b984dc
0x0000000000ec2620: adrp       x0, #0x60ea000
0x0000000000ec2624: add        x0, x0, #0x430
0x0000000000ec2628: ldp        x29, x30, [sp, #0x10]
0x0000000000ec262c: ldp        x20, x19, [sp], #0x20
0x0000000000ec2630: b          #0x43e8
0x0000000000ec2634: ldp        x29, x30, [sp, #0x10]
0x0000000000ec2638: ldp        x20, x19, [sp], #0x20
0x0000000000ec263c: ret        
0x0000000000ec2640: mov        x19, x0
0x0000000000ec2644: adrp       x0, #0x60ea000
0x0000000000ec2648: add        x0, x0, #0x430
0x0000000000ec264c: bl         #0x4450
0x0000000000ec2650: mov        x0, x19
0x0000000000ec2654: bl         #0x4b97984
