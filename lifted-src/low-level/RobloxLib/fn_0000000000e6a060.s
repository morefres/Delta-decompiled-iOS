; instruction-faithful ARM64 fallback for RobloxLib::function_e6a060
0x0000000000e6a060: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6a064: stp        x29, x30, [sp, #0x10]
0x0000000000e6a068: add        x29, sp, #0x10
0x0000000000e6a06c: mov        x19, x0
0x0000000000e6a070: ldr        x0, [x0, #0x48]
0x0000000000e6a074: cbz        x0, #0xe6a07c
0x0000000000e6a078: bl         #0x4b9808c
0x0000000000e6a07c: add        x0, x19, #0x20
0x0000000000e6a080: bl         #0x18c70
0x0000000000e6a084: mov        x0, x19
0x0000000000e6a088: ldp        x29, x30, [sp, #0x10]
0x0000000000e6a08c: ldp        x20, x19, [sp], #0x20
0x0000000000e6a090: b          #0x18c70
0x0000000000e6a094: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6a098: stp        x29, x30, [sp, #0x10]
0x0000000000e6a09c: add        x29, sp, #0x10
0x0000000000e6a0a0: mov        x19, x1
0x0000000000e6a0a4: mov        x20, x0
0x0000000000e6a0a8: str        xzr, [x0, #0x18]
0x0000000000e6a0ac: bl         #0x18bf0
0x0000000000e6a0b0: str        xzr, [x20, #0x38]
0x0000000000e6a0b4: add        x0, x20, #0x20
0x0000000000e6a0b8: add        x1, x19, #0x20
0x0000000000e6a0bc: bl         #0x18bf0
0x0000000000e6a0c0: ldr        q0, [x19, #0x40]
0x0000000000e6a0c4: str        q0, [x20, #0x40]
0x0000000000e6a0c8: stp        xzr, xzr, [x19, #0x40]
0x0000000000e6a0cc: ldp        x29, x30, [sp, #0x10]
0x0000000000e6a0d0: ldp        x20, x19, [sp], #0x20
0x0000000000e6a0d4: ret        
