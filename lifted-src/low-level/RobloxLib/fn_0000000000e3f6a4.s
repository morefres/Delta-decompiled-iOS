; instruction-faithful ARM64 fallback for RobloxLib::function_e3f6a4
0x0000000000e3f6a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e3f6a8: stp        x29, x30, [sp, #0x10]
0x0000000000e3f6ac: add        x29, sp, #0x10
0x0000000000e3f6b0: mov        x19, x1
0x0000000000e3f6b4: movi       v0.16b, #0
0x0000000000e3f6b8: stp        q0, q0, [x1, #0xa0]
0x0000000000e3f6bc: stp        q0, q0, [x1, #0x80]
0x0000000000e3f6c0: stp        q0, q0, [x1, #0x60]
0x0000000000e3f6c4: str        q0, [x1, #0x50]
0x0000000000e3f6c8: stp        q0, q0, [x1, #0x20]
0x0000000000e3f6cc: stp        q0, q0, [x1]
0x0000000000e3f6d0: mov        x0, x1
0x0000000000e3f6d4: str        q0, [x0, #0x40]!
0x0000000000e3f6d8: mov        x8, #-1
0x0000000000e3f6dc: str        x8, [x1, #0x30]
0x0000000000e3f6e0: adrp       x1, #0x520c000
0x0000000000e3f6e4: add        x1, x1, #0xa35
0x0000000000e3f6e8: bl         #0x18aac
0x0000000000e3f6ec: strb       wzr, [x19, #0x58]
0x0000000000e3f6f0: stp        xzr, xzr, [x19, #0x60]
0x0000000000e3f6f4: str        wzr, [x19, #0x70]
0x0000000000e3f6f8: movi       v0.16b, #0
0x0000000000e3f6fc: stur       q0, [x19, #0x78]
0x0000000000e3f700: stur       q0, [x19, #0x88]
0x0000000000e3f704: stur       q0, [x19, #0x98]
0x0000000000e3f708: stur       q0, [x19, #0xa8]
0x0000000000e3f70c: strb       wzr, [x19, #0xb8]
0x0000000000e3f710: ldp        x29, x30, [sp, #0x10]
0x0000000000e3f714: ldp        x20, x19, [sp], #0x20
0x0000000000e3f718: ret        
0x0000000000e3f71c: mov        x20, x0
0x0000000000e3f720: add        x0, x19, #0x18
0x0000000000e3f724: bl         #0x1df28
0x0000000000e3f728: add        x0, x19, #8
0x0000000000e3f72c: bl         #0x1df28
0x0000000000e3f730: mov        x0, x20
0x0000000000e3f734: bl         #0x4b97984
