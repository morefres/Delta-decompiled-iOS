; instruction-faithful ARM64 fallback for RobloxLib::function_12dd548
0x00000000012dd548: stp        x20, x19, [sp, #-0x20]!
0x00000000012dd54c: stp        x29, x30, [sp, #0x10]
0x00000000012dd550: add        x29, sp, #0x10
0x00000000012dd554: ldr        x19, [x0]
0x00000000012dd558: str        x1, [x0]
0x00000000012dd55c: cbz        x19, #0x12dd584
0x00000000012dd560: ldrb       w8, [x0, #0x10]
0x00000000012dd564: cmp        w8, #1
0x00000000012dd568: b.ne       #0x12dd574
0x00000000012dd56c: add        x0, x19, #0x18
0x00000000012dd570: bl         #0x18c1d0
0x00000000012dd574: mov        x0, x19
0x00000000012dd578: ldp        x29, x30, [sp, #0x10]
0x00000000012dd57c: ldp        x20, x19, [sp], #0x20
0x00000000012dd580: b          #0x47e93a8
0x00000000012dd584: ldp        x29, x30, [sp, #0x10]
0x00000000012dd588: ldp        x20, x19, [sp], #0x20
0x00000000012dd58c: ret        
