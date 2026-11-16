; instruction-faithful ARM64 fallback for RobloxLib::function_13643f4
0x00000000013643f4: stp        x20, x19, [sp, #-0x20]!
0x00000000013643f8: stp        x29, x30, [sp, #0x10]
0x00000000013643fc: add        x29, sp, #0x10
0x0000000001364400: mov        x19, x0
0x0000000001364404: add        x0, x0, #0x20
0x0000000001364408: bl         #0x1df28
0x000000000136440c: add        x0, x19, #0x10
0x0000000001364410: bl         #0x1df28
0x0000000001364414: mov        x0, x19
0x0000000001364418: ldp        x29, x30, [sp, #0x10]
0x000000000136441c: ldp        x20, x19, [sp], #0x20
0x0000000001364420: b          #0x1df28
