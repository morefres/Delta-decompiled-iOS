; instruction-faithful ARM64 fallback for RobloxLib::function_ec28a8
0x0000000000ec28a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec28ac: stp        x29, x30, [sp, #0x10]
0x0000000000ec28b0: add        x29, sp, #0x10
0x0000000000ec28b4: adrp       x8, #0x610c000
0x0000000000ec28b8: add        x8, x8, #0xd48
0x0000000000ec28bc: ldarb      w8, [x8]
0x0000000000ec28c0: tbnz       w8, #0, #0xec2918
0x0000000000ec28c4: adrp       x0, #0x610c000
0x0000000000ec28c8: add        x0, x0, #0xd48
0x0000000000ec28cc: bl         #0x428c
0x0000000000ec28d0: cbz        w0, #0xec2918
0x0000000000ec28d4: adrp       x0, #0x610c000
0x0000000000ec28d8: add        x0, x0, #0xd30
0x0000000000ec28dc: adrp       x1, #0x52da000
0x0000000000ec28e0: add        x1, x1, #0x4ff
0x0000000000ec28e4: bl         #0x18aac
0x0000000000ec28e8: adrp       x0, #0x5ba4000
0x0000000000ec28ec: ldr        x0, [x0, #0x698]
0x0000000000ec28f0: adrp       x1, #0x610c000
0x0000000000ec28f4: add        x1, x1, #0xd30
0x0000000000ec28f8: adrp       x2, #0
0x0000000000ec28fc: add        x2, x2, #0
0x0000000000ec2900: bl         #0x4b984dc
0x0000000000ec2904: adrp       x0, #0x610c000
0x0000000000ec2908: add        x0, x0, #0xd48
0x0000000000ec290c: ldp        x29, x30, [sp, #0x10]
0x0000000000ec2910: ldp        x20, x19, [sp], #0x20
0x0000000000ec2914: b          #0x43e8
0x0000000000ec2918: ldp        x29, x30, [sp, #0x10]
0x0000000000ec291c: ldp        x20, x19, [sp], #0x20
0x0000000000ec2920: ret        
0x0000000000ec2924: mov        x19, x0
0x0000000000ec2928: adrp       x0, #0x610c000
0x0000000000ec292c: add        x0, x0, #0xd48
0x0000000000ec2930: bl         #0x4450
0x0000000000ec2934: mov        x0, x19
0x0000000000ec2938: bl         #0x4b97984
