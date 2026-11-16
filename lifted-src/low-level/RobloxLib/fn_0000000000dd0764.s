; instruction-faithful ARM64 fallback for RobloxLib::function_dd0764
0x0000000000dd0764: stp        x22, x21, [sp, #-0x30]!
0x0000000000dd0768: stp        x20, x19, [sp, #0x10]
0x0000000000dd076c: stp        x29, x30, [sp, #0x20]
0x0000000000dd0770: add        x29, sp, #0x20
0x0000000000dd0774: mov        x20, x2
0x0000000000dd0778: mov        x19, x0
0x0000000000dd077c: add        x0, x0, #0x218
0x0000000000dd0780: bl         #0xddd75c
0x0000000000dd0784: mov        x21, x0
0x0000000000dd0788: cbz        x0, #0xdd07a4
0x0000000000dd078c: add        x1, x21, #0x30
0x0000000000dd0790: mov        x0, x20
0x0000000000dd0794: bl         #0x1de78
0x0000000000dd0798: ldr        x1, [x20]
0x0000000000dd079c: mov        x0, x19
0x0000000000dd07a0: bl         #0xdddaa0
0x0000000000dd07a4: cmp        x21, #0
0x0000000000dd07a8: cset       w0, ne
0x0000000000dd07ac: ldp        x29, x30, [sp, #0x20]
0x0000000000dd07b0: ldp        x20, x19, [sp, #0x10]
0x0000000000dd07b4: ldp        x22, x21, [sp], #0x30
0x0000000000dd07b8: ret        
