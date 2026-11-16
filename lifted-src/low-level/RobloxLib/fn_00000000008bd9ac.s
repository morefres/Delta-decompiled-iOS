; instruction-faithful ARM64 fallback for RobloxLib::function_8bd9ac
0x00000000008bd9ac: stp        x22, x21, [sp, #-0x30]!
0x00000000008bd9b0: stp        x20, x19, [sp, #0x10]
0x00000000008bd9b4: stp        x29, x30, [sp, #0x20]
0x00000000008bd9b8: add        x29, sp, #0x20
0x00000000008bd9bc: mov        x20, x1
0x00000000008bd9c0: mov        x19, x0
0x00000000008bd9c4: bl         #0x8bda18
0x00000000008bd9c8: ldr        x8, [x19]
0x00000000008bd9cc: cmp        x8, x0
0x00000000008bd9d0: b.eq       #0x8bd9fc
0x00000000008bd9d4: mov        x21, x0
0x00000000008bd9d8: cbz        x8, #0x8bd9ec
0x00000000008bd9dc: ldr        x8, [x8, #0x10]
0x00000000008bd9e0: add        x0, x19, #8
0x00000000008bd9e4: blr        x8
0x00000000008bd9e8: str        xzr, [x19]
0x00000000008bd9ec: ldr        q0, [x20]
0x00000000008bd9f0: stur       q0, [x19, #8]
0x00000000008bd9f4: str        x21, [x19]
0x00000000008bd9f8: b          #0x8bda04
0x00000000008bd9fc: ldr        q0, [x20]
0x00000000008bda00: stur       q0, [x19, #8]
0x00000000008bda04: mov        x0, x19
0x00000000008bda08: ldp        x29, x30, [sp, #0x20]
0x00000000008bda0c: ldp        x20, x19, [sp, #0x10]
0x00000000008bda10: ldp        x22, x21, [sp], #0x30
0x00000000008bda14: ret        
