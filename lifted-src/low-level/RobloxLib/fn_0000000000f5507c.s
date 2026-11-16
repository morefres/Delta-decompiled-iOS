; instruction-faithful ARM64 fallback for RobloxLib::function_f5507c
0x0000000000f5507c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f55080: stp        x29, x30, [sp, #0x10]
0x0000000000f55084: add        x29, sp, #0x10
0x0000000000f55088: mov        x19, x1
0x0000000000f5508c: mov        x20, x0
0x0000000000f55090: stp        xzr, xzr, [x0, #8]
0x0000000000f55094: adrp       x8, #0x5c8e000
0x0000000000f55098: add        x8, x8, #0x5b8
0x0000000000f5509c: str        x8, [x0]
0x0000000000f550a0: bl         #0x695394
0x0000000000f550a4: movi       v0.16b, #0
0x0000000000f550a8: stur       q0, [x20, #0x18]
0x0000000000f550ac: stur       q0, [x20, #0x28]
0x0000000000f550b0: stp        x0, xzr, [x20, #0x38]
0x0000000000f550b4: ldr        q0, [x19]
0x0000000000f550b8: stur       q0, [x20, #0x48]
0x0000000000f550bc: stp        xzr, xzr, [x19]
0x0000000000f550c0: mov        x0, x20
0x0000000000f550c4: ldp        x29, x30, [sp, #0x10]
0x0000000000f550c8: ldp        x20, x19, [sp], #0x20
0x0000000000f550cc: ret        
