; instruction-faithful ARM64 fallback for RobloxLib::function_17ae060
0x00000000017ae060: sub        sp, sp, #0x30
0x00000000017ae064: stp        x20, x19, [sp, #0x10]
0x00000000017ae068: stp        x29, x30, [sp, #0x20]
0x00000000017ae06c: add        x29, sp, #0x20
0x00000000017ae070: mov        x19, x1
0x00000000017ae074: add        x0, x1, #0x70
0x00000000017ae078: bl         #0x17adf94
0x00000000017ae07c: ldr        x0, [x19, #0x58]
0x00000000017ae080: cbz        x0, #0x17ae08c
0x00000000017ae084: str        x0, [x19, #0x60]
0x00000000017ae088: bl         #0x47e93a8
0x00000000017ae08c: add        x8, x19, #0x40
0x00000000017ae090: str        x8, [sp, #8]
0x00000000017ae094: add        x0, sp, #8
0x00000000017ae098: bl         #0x2d818
0x00000000017ae09c: add        x8, x19, #0x28
0x00000000017ae0a0: str        x8, [sp, #8]
0x00000000017ae0a4: add        x0, sp, #8
0x00000000017ae0a8: bl         #0x17adfd4
0x00000000017ae0ac: mov        x0, x19
0x00000000017ae0b0: bl         #0xa76e40
0x00000000017ae0b4: ldp        x29, x30, [sp, #0x20]
0x00000000017ae0b8: ldp        x20, x19, [sp, #0x10]
0x00000000017ae0bc: add        sp, sp, #0x30
0x00000000017ae0c0: ret        
