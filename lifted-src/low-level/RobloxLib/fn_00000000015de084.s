; instruction-faithful ARM64 fallback for RobloxLib::function_15de084
0x00000000015de084: sub        sp, sp, #0x50
0x00000000015de088: stp        x22, x21, [sp, #0x20]
0x00000000015de08c: stp        x20, x19, [sp, #0x30]
0x00000000015de090: stp        x29, x30, [sp, #0x40]
0x00000000015de094: add        x29, sp, #0x40
0x00000000015de098: mov        x19, x0
0x00000000015de09c: add        x8, sp, #8
0x00000000015de0a0: bl         #0x15de118
0x00000000015de0a4: ldr        x1, [sp, #8]
0x00000000015de0a8: mov        x0, x19
0x00000000015de0ac: bl         #0x31181c
0x00000000015de0b0: mov        x19, x0
0x00000000015de0b4: mov        x20, x1
0x00000000015de0b8: tbnz       w20, #0, #0x15de0e4
0x00000000015de0bc: ldr        x21, [sp, #8]
0x00000000015de0c0: str        xzr, [sp, #8]
0x00000000015de0c4: cbz        x21, #0x15de0e4
0x00000000015de0c8: ldrb       w8, [sp, #0x18]
0x00000000015de0cc: cmp        w8, #1
0x00000000015de0d0: b.ne       #0x15de0dc
0x00000000015de0d4: add        x0, x21, #0x10
0x00000000015de0d8: bl         #0x156bfc
0x00000000015de0dc: mov        x0, x21
0x00000000015de0e0: bl         #0x47e93a8
0x00000000015de0e4: and        x1, x20, #0xff
0x00000000015de0e8: mov        x0, x19
0x00000000015de0ec: ldp        x29, x30, [sp, #0x40]
0x00000000015de0f0: ldp        x20, x19, [sp, #0x30]
0x00000000015de0f4: ldp        x22, x21, [sp, #0x20]
0x00000000015de0f8: add        sp, sp, #0x50
0x00000000015de0fc: ret        
0x00000000015de100: mov        x19, x0
0x00000000015de104: add        x0, sp, #8
0x00000000015de108: mov        x1, #0
0x00000000015de10c: bl         #0x2131b8
0x00000000015de110: mov        x0, x19
0x00000000015de114: bl         #0x4b97984
