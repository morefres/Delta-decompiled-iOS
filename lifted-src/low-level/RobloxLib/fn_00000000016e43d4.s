; instruction-faithful ARM64 fallback for RobloxLib::function_16e43d4
0x00000000016e43d4: stp        x20, x19, [sp, #-0x20]!
0x00000000016e43d8: stp        x29, x30, [sp, #0x10]
0x00000000016e43dc: add        x29, sp, #0x10
0x00000000016e43e0: mov        x19, x0
0x00000000016e43e4: adrp       x8, #0x5cd3000
0x00000000016e43e8: add        x8, x8, #0x2e0
0x00000000016e43ec: str        x8, [x0]
0x00000000016e43f0: bl         #0x695394
0x00000000016e43f4: stp        xzr, xzr, [x19, #8]
0x00000000016e43f8: stp        xzr, x0, [x19, #0x18]
0x00000000016e43fc: bl         #0x695394
0x00000000016e4400: str        x0, [x19, #0x48]
0x00000000016e4404: movi       v0.16b, #0
0x00000000016e4408: stur       q0, [x19, #0x28]
0x00000000016e440c: stur       q0, [x19, #0x38]
0x00000000016e4410: adrp       x8, #0x5cd3000
0x00000000016e4414: add        x8, x8, #0x290
0x00000000016e4418: str        x8, [x19]
0x00000000016e441c: bl         #0x695394
0x00000000016e4420: stp        xzr, xzr, [x19, #0x60]
0x00000000016e4424: str        x0, [x19, #0x70]
0x00000000016e4428: adrp       x8, #0x5cd3000
0x00000000016e442c: add        x8, x8, #0x270
0x00000000016e4430: stp        x8, xzr, [x19, #0x50]
0x00000000016e4434: mov        x0, x19
0x00000000016e4438: ldp        x29, x30, [sp, #0x10]
0x00000000016e443c: ldp        x20, x19, [sp], #0x20
0x00000000016e4440: ret        
