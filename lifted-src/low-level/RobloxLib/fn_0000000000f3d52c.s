; instruction-faithful ARM64 fallback for RobloxLib::function_f3d52c
0x0000000000f3d52c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3d530: stp        x29, x30, [sp, #0x10]
0x0000000000f3d534: add        x29, sp, #0x10
0x0000000000f3d538: mov        x20, x1
0x0000000000f3d53c: mov        x19, x0
0x0000000000f3d540: ldrb       w8, [x0, #0x20]
0x0000000000f3d544: cmp        w8, #1
0x0000000000f3d548: b.ne       #0xf3d56c
0x0000000000f3d54c: mov        x0, x19
0x0000000000f3d550: mov        x1, x20
0x0000000000f3d554: bl         #0x4b97d5c
0x0000000000f3d558: ldrh       w8, [x20, #0x1c]
0x0000000000f3d55c: ldr        w9, [x20, #0x18]
0x0000000000f3d560: str        w9, [x19, #0x18]
0x0000000000f3d564: strh       w8, [x19, #0x1c]
0x0000000000f3d568: b          #0xf3d5ac
0x0000000000f3d56c: ldrsb      w8, [x20, #0x17]
0x0000000000f3d570: tbnz       w8, #0x1f, #0xf3d588
0x0000000000f3d574: ldr        q0, [x20]
0x0000000000f3d578: ldr        x8, [x20, #0x10]
0x0000000000f3d57c: str        x8, [x19, #0x10]
0x0000000000f3d580: str        q0, [x19]
0x0000000000f3d584: b          #0xf3d594
0x0000000000f3d588: ldp        x1, x2, [x20]
0x0000000000f3d58c: mov        x0, x19
0x0000000000f3d590: bl         #0x23268
0x0000000000f3d594: ldr        w8, [x20, #0x18]
0x0000000000f3d598: ldrh       w9, [x20, #0x1c]
0x0000000000f3d59c: strh       w9, [x19, #0x1c]
0x0000000000f3d5a0: str        w8, [x19, #0x18]
0x0000000000f3d5a4: mov        w8, #1
0x0000000000f3d5a8: strb       w8, [x19, #0x20]
0x0000000000f3d5ac: mov        x0, x19
0x0000000000f3d5b0: ldp        x29, x30, [sp, #0x10]
0x0000000000f3d5b4: ldp        x20, x19, [sp], #0x20
0x0000000000f3d5b8: ret        
