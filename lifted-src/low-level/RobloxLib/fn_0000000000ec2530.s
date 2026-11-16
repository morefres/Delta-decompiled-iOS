; instruction-faithful ARM64 fallback for RobloxLib::function_ec2530
0x0000000000ec2530: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec2534: stp        x29, x30, [sp, #0x10]
0x0000000000ec2538: add        x29, sp, #0x10
0x0000000000ec253c: adrp       x8, #0x60ea000
0x0000000000ec2540: add        x8, x8, #0x410
0x0000000000ec2544: ldarb      w8, [x8]
0x0000000000ec2548: tbnz       w8, #0, #0xec25a0
0x0000000000ec254c: adrp       x0, #0x60ea000
0x0000000000ec2550: add        x0, x0, #0x410
0x0000000000ec2554: bl         #0x428c
0x0000000000ec2558: cbz        w0, #0xec25a0
0x0000000000ec255c: adrp       x0, #0x60ea000
0x0000000000ec2560: add        x0, x0, #0x3f8
0x0000000000ec2564: adrp       x1, #0x521a000
0x0000000000ec2568: add        x1, x1, #0x7f9
0x0000000000ec256c: bl         #0x18aac
0x0000000000ec2570: adrp       x0, #0x5ba4000
0x0000000000ec2574: ldr        x0, [x0, #0x698]
0x0000000000ec2578: adrp       x1, #0x60ea000
0x0000000000ec257c: add        x1, x1, #0x3f8
0x0000000000ec2580: adrp       x2, #0
0x0000000000ec2584: add        x2, x2, #0
0x0000000000ec2588: bl         #0x4b984dc
0x0000000000ec258c: adrp       x0, #0x60ea000
0x0000000000ec2590: add        x0, x0, #0x410
0x0000000000ec2594: ldp        x29, x30, [sp, #0x10]
0x0000000000ec2598: ldp        x20, x19, [sp], #0x20
0x0000000000ec259c: b          #0x43e8
0x0000000000ec25a0: ldp        x29, x30, [sp, #0x10]
0x0000000000ec25a4: ldp        x20, x19, [sp], #0x20
0x0000000000ec25a8: ret        
0x0000000000ec25ac: mov        x19, x0
0x0000000000ec25b0: adrp       x0, #0x60ea000
0x0000000000ec25b4: add        x0, x0, #0x410
0x0000000000ec25b8: bl         #0x4450
0x0000000000ec25bc: mov        x0, x19
0x0000000000ec25c0: bl         #0x4b97984
