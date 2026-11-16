; instruction-faithful ARM64 fallback for RobloxLib::function_f5d75c
0x0000000000f5d75c: sub        sp, sp, #0x1c0
0x0000000000f5d760: stp        x22, x21, [sp, #0x190]
0x0000000000f5d764: stp        x20, x19, [sp, #0x1a0]
0x0000000000f5d768: stp        x29, x30, [sp, #0x1b0]
0x0000000000f5d76c: add        x29, sp, #0x1b0
0x0000000000f5d770: mov        x20, x4
0x0000000000f5d774: mov        x21, x3
0x0000000000f5d778: mov        x19, x1
0x0000000000f5d77c: add        x0, sp, #0x18
0x0000000000f5d780: mov        x1, x2
0x0000000000f5d784: bl         #0xf03bc8
0x0000000000f5d788: ldrsb      w8, [x21, #0x17]
0x0000000000f5d78c: tbnz       w8, #0x1f, #0xf5d7a4
0x0000000000f5d790: ldr        q0, [x21]
0x0000000000f5d794: str        q0, [sp]
0x0000000000f5d798: ldr        x8, [x21, #0x10]
0x0000000000f5d79c: str        x8, [sp, #0x10]
0x0000000000f5d7a0: b          #0xf5d7b0
0x0000000000f5d7a4: ldp        x1, x2, [x21]
0x0000000000f5d7a8: mov        x0, sp
0x0000000000f5d7ac: bl         #0x23268
0x0000000000f5d7b0: ldr        x3, [x20]
0x0000000000f5d7b4: add        x1, sp, #0x18
0x0000000000f5d7b8: mov        x2, sp
0x0000000000f5d7bc: mov        x0, x19
0x0000000000f5d7c0: bl         #0xf590f0
0x0000000000f5d7c4: ldrsb      w8, [sp, #0x17]
0x0000000000f5d7c8: tbz        w8, #0x1f, #0xf5d7d4
0x0000000000f5d7cc: ldr        x0, [sp]
0x0000000000f5d7d0: bl         #0x47e93a8
0x0000000000f5d7d4: add        x0, sp, #0x18
0x0000000000f5d7d8: bl         #0xef80ac
0x0000000000f5d7dc: ldp        x29, x30, [sp, #0x1b0]
0x0000000000f5d7e0: ldp        x20, x19, [sp, #0x1a0]
0x0000000000f5d7e4: ldp        x22, x21, [sp, #0x190]
0x0000000000f5d7e8: add        sp, sp, #0x1c0
0x0000000000f5d7ec: ret        
0x0000000000f5d7f0: mov        x19, x0
0x0000000000f5d7f4: add        x0, sp, #0x18
0x0000000000f5d7f8: bl         #0xef80ac
0x0000000000f5d7fc: mov        x0, x19
0x0000000000f5d800: bl         #0x4b97984
