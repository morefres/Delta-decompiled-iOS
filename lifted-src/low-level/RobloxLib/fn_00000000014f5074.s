; instruction-faithful ARM64 fallback for RobloxLib::function_14f5074
0x00000000014f5074: stp        x20, x19, [sp, #-0x20]!
0x00000000014f5078: stp        x29, x30, [sp, #0x10]
0x00000000014f507c: add        x29, sp, #0x10
0x00000000014f5080: mov        x19, x0
0x00000000014f5084: ldr        x0, [x0, #0x48]
0x00000000014f5088: cbz        x0, #0x14f5090
0x00000000014f508c: bl         #0x4b9808c
0x00000000014f5090: add        x0, x19, #0x20
0x00000000014f5094: bl         #0x18c70
0x00000000014f5098: mov        x0, x19
0x00000000014f509c: ldp        x29, x30, [sp, #0x10]
0x00000000014f50a0: ldp        x20, x19, [sp], #0x20
0x00000000014f50a4: b          #0x18c70
0x00000000014f50a8: stp        x20, x19, [sp, #-0x20]!
0x00000000014f50ac: stp        x29, x30, [sp, #0x10]
0x00000000014f50b0: add        x29, sp, #0x10
0x00000000014f50b4: mov        x19, x1
0x00000000014f50b8: mov        x20, x0
0x00000000014f50bc: str        xzr, [x0, #0x18]
0x00000000014f50c0: bl         #0x18bf0
0x00000000014f50c4: str        xzr, [x20, #0x38]
0x00000000014f50c8: add        x0, x20, #0x20
0x00000000014f50cc: add        x1, x19, #0x20
0x00000000014f50d0: bl         #0x18bf0
0x00000000014f50d4: ldr        q0, [x19, #0x40]
0x00000000014f50d8: str        q0, [x20, #0x40]
0x00000000014f50dc: stp        xzr, xzr, [x19, #0x40]
0x00000000014f50e0: ldp        x29, x30, [sp, #0x10]
0x00000000014f50e4: ldp        x20, x19, [sp], #0x20
0x00000000014f50e8: ret        
