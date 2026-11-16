; instruction-faithful ARM64 fallback for RobloxLib::function_11e446c
0x00000000011e446c: stp        x20, x19, [sp, #-0x20]!
0x00000000011e4470: stp        x29, x30, [sp, #0x10]
0x00000000011e4474: add        x29, sp, #0x10
0x00000000011e4478: mov        x19, x1
0x00000000011e447c: ldrb       w8, [x1, #0x38]
0x00000000011e4480: cmp        w8, #1
0x00000000011e4484: b.ne       #0x11e4498
0x00000000011e4488: ldrsb      w8, [x19, #0x37]
0x00000000011e448c: tbz        w8, #0x1f, #0x11e4498
0x00000000011e4490: ldr        x0, [x19, #0x20]
0x00000000011e4494: bl         #0x47e93a8
0x00000000011e4498: ldrb       w8, [x19, #0x18]
0x00000000011e449c: cmp        w8, #1
0x00000000011e44a0: b.ne       #0x11e44ac
0x00000000011e44a4: ldrsb      w8, [x19, #0x17]
0x00000000011e44a8: tbnz       w8, #0x1f, #0x11e44b8
0x00000000011e44ac: ldp        x29, x30, [sp, #0x10]
0x00000000011e44b0: ldp        x20, x19, [sp], #0x20
0x00000000011e44b4: ret        
0x00000000011e44b8: ldr        x0, [x19]
0x00000000011e44bc: ldp        x29, x30, [sp, #0x10]
0x00000000011e44c0: ldp        x20, x19, [sp], #0x20
0x00000000011e44c4: b          #0x47e93a8
