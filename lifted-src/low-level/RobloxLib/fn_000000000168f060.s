; instruction-faithful ARM64 fallback for RobloxLib::function_168f060
0x000000000168f060: sub        sp, sp, #0x40
0x000000000168f064: stp        x20, x19, [sp, #0x20]
0x000000000168f068: stp        x29, x30, [sp, #0x30]
0x000000000168f06c: add        x29, sp, #0x30
0x000000000168f070: mov        x19, x0
0x000000000168f074: adrp       x0, #0x5332000
0x000000000168f078: add        x0, x0, #0xaf4
0x000000000168f07c: add        x8, sp, #8
0x000000000168f080: add        x1, x19, #0x20
0x000000000168f084: bl         #0x4b983c8
0x000000000168f088: add        x1, sp, #8
0x000000000168f08c: mov        x0, x19
0x000000000168f090: bl         #0x227e08
0x000000000168f094: ldrsb      w8, [sp, #0x1f]
0x000000000168f098: tbz        w8, #0x1f, #0x168f0a4
0x000000000168f09c: ldr        x0, [sp, #8]
0x000000000168f0a0: bl         #0x47e93a8
0x000000000168f0a4: ldp        x29, x30, [sp, #0x30]
0x000000000168f0a8: ldp        x20, x19, [sp, #0x20]
0x000000000168f0ac: add        sp, sp, #0x40
0x000000000168f0b0: ret        
0x000000000168f0b4: mov        x19, x0
0x000000000168f0b8: ldrsb      w8, [sp, #0x1f]
0x000000000168f0bc: tbz        w8, #0x1f, #0x168f0c8
0x000000000168f0c0: ldr        x0, [sp, #8]
0x000000000168f0c4: bl         #0x47e93a8
0x000000000168f0c8: mov        x0, x19
0x000000000168f0cc: bl         #0x4b97984
