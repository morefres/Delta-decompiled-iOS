; instruction-faithful ARM64 fallback for RobloxLib::function_ed006c
0x0000000000ed006c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed0070: stp        x29, x30, [sp, #0x10]
0x0000000000ed0074: add        x29, sp, #0x10
0x0000000000ed0078: mov        x19, x0
0x0000000000ed007c: adrp       x8, #0x5bea000
0x0000000000ed0080: add        x8, x8, #0xf48
0x0000000000ed0084: str        x8, [x0]
0x0000000000ed0088: ldr        x0, [x0, #0xc0]
0x0000000000ed008c: str        xzr, [x19, #0xc0]
0x0000000000ed0090: cbz        x0, #0xed00a0
0x0000000000ed0094: ldr        x8, [x0]
0x0000000000ed0098: ldr        x8, [x8, #8]
0x0000000000ed009c: blr        x8
0x0000000000ed00a0: ldr        x0, [x19, #0xb8]
0x0000000000ed00a4: str        xzr, [x19, #0xb8]
0x0000000000ed00a8: cbz        x0, #0xed00b8
0x0000000000ed00ac: ldr        x8, [x0]
0x0000000000ed00b0: ldr        x8, [x8, #8]
0x0000000000ed00b4: blr        x8
0x0000000000ed00b8: ldr        x0, [x19, #0xb0]
0x0000000000ed00bc: str        xzr, [x19, #0xb0]
0x0000000000ed00c0: cbz        x0, #0xed00d0
0x0000000000ed00c4: ldr        x8, [x0]
0x0000000000ed00c8: ldr        x8, [x8, #8]
0x0000000000ed00cc: blr        x8
0x0000000000ed00d0: mov        x0, x19
0x0000000000ed00d4: ldp        x29, x30, [sp, #0x10]
0x0000000000ed00d8: ldp        x20, x19, [sp], #0x20
0x0000000000ed00dc: ret        
