; instruction-faithful ARM64 fallback for RobloxLib::function_4d452c
0x00000000004d452c: stp        x20, x19, [sp, #-0x20]!
0x00000000004d4530: stp        x29, x30, [sp, #0x10]
0x00000000004d4534: add        x29, sp, #0x10
0x00000000004d4538: mov        x19, x0
0x00000000004d453c: ldrsb      w8, [x0, #0x3f]
0x00000000004d4540: tbz        w8, #0x1f, #0x4d454c
0x00000000004d4544: ldr        x0, [x19, #0x28]
0x00000000004d4548: bl         #0x47e93a8
0x00000000004d454c: add        x0, x19, #0x18
0x00000000004d4550: bl         #0x1df28
0x00000000004d4554: ldr        x0, [x19, #0x10]
0x00000000004d4558: cbz        x0, #0x4d4568
0x00000000004d455c: ldp        x29, x30, [sp, #0x10]
0x00000000004d4560: ldp        x20, x19, [sp], #0x20
0x00000000004d4564: b          #0x4b9808c
0x00000000004d4568: ldp        x29, x30, [sp, #0x10]
0x00000000004d456c: ldp        x20, x19, [sp], #0x20
0x00000000004d4570: ret        
