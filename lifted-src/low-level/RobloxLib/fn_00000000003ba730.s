; instruction-faithful ARM64 fallback for RobloxLib::function_3ba730
0x00000000003ba730: sub        sp, sp, #0x30
0x00000000003ba734: stp        x20, x19, [sp, #0x10]
0x00000000003ba738: stp        x29, x30, [sp, #0x20]
0x00000000003ba73c: add        x29, sp, #0x20
0x00000000003ba740: mov        x19, x0
0x00000000003ba744: add        x0, x0, #0x58
0x00000000003ba748: bl         #0x18c70
0x00000000003ba74c: add        x0, x19, #0x38
0x00000000003ba750: bl         #0x18c70
0x00000000003ba754: ldr        x0, [x19, #0x30]
0x00000000003ba758: cbz        x0, #0x3ba760
0x00000000003ba75c: bl         #0x4b9808c
0x00000000003ba760: add        x8, x19, #0x10
0x00000000003ba764: str        x8, [sp, #8]
0x00000000003ba768: add        x0, sp, #8
0x00000000003ba76c: bl         #0x3c09e0
0x00000000003ba770: mov        x0, x19
0x00000000003ba774: ldp        x29, x30, [sp, #0x20]
0x00000000003ba778: ldp        x20, x19, [sp, #0x10]
0x00000000003ba77c: add        sp, sp, #0x30
0x00000000003ba780: ret        
