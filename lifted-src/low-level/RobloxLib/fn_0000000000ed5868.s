; instruction-faithful ARM64 fallback for RobloxLib::function_ed5868
0x0000000000ed5868: sub        sp, sp, #0x30
0x0000000000ed586c: stp        x20, x19, [sp, #0x10]
0x0000000000ed5870: stp        x29, x30, [sp, #0x20]
0x0000000000ed5874: add        x29, sp, #0x20
0x0000000000ed5878: mov        x19, x0
0x0000000000ed587c: adrp       x8, #0x5bdb000
0x0000000000ed5880: add        x8, x8, #0xe70
0x0000000000ed5884: str        x8, [x0]
0x0000000000ed5888: ldr        x0, [x0, #0x78]
0x0000000000ed588c: cbz        x0, #0xed5898
0x0000000000ed5890: str        x0, [x19, #0x80]
0x0000000000ed5894: bl         #0x47e93a8
0x0000000000ed5898: add        x8, x19, #0x60
0x0000000000ed589c: str        x8, [sp, #8]
0x0000000000ed58a0: add        x0, sp, #8
0x0000000000ed58a4: bl         #0x246dc
0x0000000000ed58a8: mov        x0, x19
0x0000000000ed58ac: bl         #0x47e93a8
0x0000000000ed58b0: ldp        x29, x30, [sp, #0x20]
0x0000000000ed58b4: ldp        x20, x19, [sp, #0x10]
0x0000000000ed58b8: add        sp, sp, #0x30
0x0000000000ed58bc: ret        
