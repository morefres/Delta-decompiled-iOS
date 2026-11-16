; instruction-faithful ARM64 fallback for RobloxLib::function_13ea4ac
0x00000000013ea4ac: stp        x20, x19, [sp, #-0x20]!
0x00000000013ea4b0: stp        x29, x30, [sp, #0x10]
0x00000000013ea4b4: add        x29, sp, #0x10
0x00000000013ea4b8: mov        x19, x0
0x00000000013ea4bc: add        x0, x0, #0x50
0x00000000013ea4c0: bl         #0x18c70
0x00000000013ea4c4: add        x0, x19, #0x30
0x00000000013ea4c8: bl         #0x18c70
0x00000000013ea4cc: ldr        x0, [x19, #0x28]
0x00000000013ea4d0: cbz        x0, #0x13ea4d8
0x00000000013ea4d4: bl         #0x4b9808c
0x00000000013ea4d8: ldr        x0, [x19, #0x18]
0x00000000013ea4dc: cbz        x0, #0x13ea4e4
0x00000000013ea4e0: bl         #0x4b9808c
0x00000000013ea4e4: ldr        x0, [x19, #8]
0x00000000013ea4e8: cbz        x0, #0x13ea4f8
0x00000000013ea4ec: ldp        x29, x30, [sp, #0x10]
0x00000000013ea4f0: ldp        x20, x19, [sp], #0x20
0x00000000013ea4f4: b          #0x4b9808c
0x00000000013ea4f8: ldp        x29, x30, [sp, #0x10]
0x00000000013ea4fc: ldp        x20, x19, [sp], #0x20
0x00000000013ea500: ret        
0x00000000013ea504: stp        x20, x19, [sp, #-0x20]!
0x00000000013ea508: stp        x29, x30, [sp, #0x10]
0x00000000013ea50c: add        x29, sp, #0x10
0x00000000013ea510: mov        x19, x1
0x00000000013ea514: mov        x20, x0
0x00000000013ea518: ldr        q0, [x1]
0x00000000013ea51c: str        q0, [x0]
0x00000000013ea520: stp        xzr, xzr, [x1]
0x00000000013ea524: ldr        q0, [x1, #0x10]
0x00000000013ea528: str        q0, [x0, #0x10]
0x00000000013ea52c: stp        xzr, xzr, [x1, #0x10]
0x00000000013ea530: ldr        q0, [x1, #0x20]
0x00000000013ea534: str        q0, [x0, #0x20]
0x00000000013ea538: stp        xzr, xzr, [x1, #0x20]
0x00000000013ea53c: str        xzr, [x0, #0x48]
0x00000000013ea540: add        x0, x0, #0x30
0x00000000013ea544: add        x1, x1, #0x30
0x00000000013ea548: bl         #0x18bf0
0x00000000013ea54c: str        xzr, [x20, #0x68]
0x00000000013ea550: add        x0, x20, #0x50
0x00000000013ea554: add        x1, x19, #0x50
0x00000000013ea558: ldp        x29, x30, [sp, #0x10]
0x00000000013ea55c: ldp        x20, x19, [sp], #0x20
0x00000000013ea560: b          #0x18bf0
