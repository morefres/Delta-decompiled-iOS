; instruction-faithful ARM64 fallback for RobloxLib::function_114a068
0x000000000114a068: stp        x22, x21, [sp, #-0x30]!
0x000000000114a06c: stp        x20, x19, [sp, #0x10]
0x000000000114a070: stp        x29, x30, [sp, #0x20]
0x000000000114a074: add        x29, sp, #0x20
0x000000000114a078: mov        x20, x1
0x000000000114a07c: mov        x19, x0
0x000000000114a080: ldp        x21, x8, [x0, #8]
0x000000000114a084: cmp        x21, x8
0x000000000114a088: b.hs       #0x114a0b4
0x000000000114a08c: str        xzr, [x21, #0x18]
0x000000000114a090: mov        x0, x21
0x000000000114a094: mov        x1, x20
0x000000000114a098: bl         #0x18bf0
0x000000000114a09c: str        xzr, [x21, #0x38]
0x000000000114a0a0: add        x0, x21, #0x20
0x000000000114a0a4: add        x1, x20, #0x20
0x000000000114a0a8: bl         #0x18bf0
0x000000000114a0ac: add        x0, x21, #0x40
0x000000000114a0b0: b          #0x114a0c0
0x000000000114a0b4: mov        x0, x19
0x000000000114a0b8: mov        x1, x20
0x000000000114a0bc: bl         #0x114ce04
0x000000000114a0c0: str        x0, [x19, #8]
0x000000000114a0c4: ldp        x29, x30, [sp, #0x20]
0x000000000114a0c8: ldp        x20, x19, [sp, #0x10]
0x000000000114a0cc: ldp        x22, x21, [sp], #0x30
0x000000000114a0d0: ret        
