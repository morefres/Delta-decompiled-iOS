; instruction-faithful ARM64 fallback for RobloxLib::function_d70924
0x0000000000d70924: stp        x20, x19, [sp, #-0x20]!
0x0000000000d70928: stp        x29, x30, [sp, #0x10]
0x0000000000d7092c: add        x29, sp, #0x10
0x0000000000d70930: mov        x20, x1
0x0000000000d70934: mov        x19, x0
0x0000000000d70938: cbz        x1, #0xd70958
0x0000000000d7093c: mov        w8, #0x348
0x0000000000d70940: mul        x9, x20, x8
0x0000000000d70944: umulh      x8, x20, x8
0x0000000000d70948: cmp        xzr, x8
0x0000000000d7094c: csinv      x0, x9, xzr, eq
0x0000000000d70950: bl         #0x47ea988
0x0000000000d70954: b          #0xd7095c
0x0000000000d70958: mov        x0, #0
0x0000000000d7095c: stp        x0, x20, [x19]
0x0000000000d70960: stp        xzr, xzr, [x19, #0x10]
0x0000000000d70964: mov        x0, x19
0x0000000000d70968: ldp        x29, x30, [sp, #0x10]
0x0000000000d7096c: ldp        x20, x19, [sp], #0x20
0x0000000000d70970: ret        
0x0000000000d70974: bl         #0x18bd8
