; instruction-faithful ARM64 fallback for RobloxLib::function_ec2658
0x0000000000ec2658: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec265c: stp        x29, x30, [sp, #0x10]
0x0000000000ec2660: add        x29, sp, #0x10
0x0000000000ec2664: adrp       x8, #0x60ea000
0x0000000000ec2668: add        x8, x8, #0x450
0x0000000000ec266c: ldarb      w8, [x8]
0x0000000000ec2670: tbnz       w8, #0, #0xec26c8
0x0000000000ec2674: adrp       x0, #0x60ea000
0x0000000000ec2678: add        x0, x0, #0x450
0x0000000000ec267c: bl         #0x428c
0x0000000000ec2680: cbz        w0, #0xec26c8
0x0000000000ec2684: adrp       x0, #0x60ea000
0x0000000000ec2688: add        x0, x0, #0x438
0x0000000000ec268c: adrp       x1, #0x521a000
0x0000000000ec2690: add        x1, x1, #0x81c
0x0000000000ec2694: bl         #0x18aac
0x0000000000ec2698: adrp       x0, #0x5ba4000
0x0000000000ec269c: ldr        x0, [x0, #0x698]
0x0000000000ec26a0: adrp       x1, #0x60ea000
0x0000000000ec26a4: add        x1, x1, #0x438
0x0000000000ec26a8: adrp       x2, #0
0x0000000000ec26ac: add        x2, x2, #0
0x0000000000ec26b0: bl         #0x4b984dc
0x0000000000ec26b4: adrp       x0, #0x60ea000
0x0000000000ec26b8: add        x0, x0, #0x450
0x0000000000ec26bc: ldp        x29, x30, [sp, #0x10]
0x0000000000ec26c0: ldp        x20, x19, [sp], #0x20
0x0000000000ec26c4: b          #0x43e8
0x0000000000ec26c8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec26cc: ldp        x20, x19, [sp], #0x20
0x0000000000ec26d0: ret        
0x0000000000ec26d4: mov        x19, x0
0x0000000000ec26d8: adrp       x0, #0x60ea000
0x0000000000ec26dc: add        x0, x0, #0x450
0x0000000000ec26e0: bl         #0x4450
0x0000000000ec26e4: mov        x0, x19
0x0000000000ec26e8: bl         #0x4b97984
