; instruction-faithful ARM64 fallback for RobloxLib::function_8bd6c4
0x00000000008bd6c4: stp        x22, x21, [sp, #-0x30]!
0x00000000008bd6c8: stp        x20, x19, [sp, #0x10]
0x00000000008bd6cc: stp        x29, x30, [sp, #0x20]
0x00000000008bd6d0: add        x29, sp, #0x20
0x00000000008bd6d4: mov        x20, x1
0x00000000008bd6d8: mov        x19, x0
0x00000000008bd6dc: bl         #0x8bd730
0x00000000008bd6e0: ldr        x8, [x19]
0x00000000008bd6e4: cmp        x8, x0
0x00000000008bd6e8: b.eq       #0x8bd714
0x00000000008bd6ec: mov        x21, x0
0x00000000008bd6f0: cbz        x8, #0x8bd704
0x00000000008bd6f4: ldr        x8, [x8, #0x10]
0x00000000008bd6f8: add        x0, x19, #8
0x00000000008bd6fc: blr        x8
0x00000000008bd700: str        xzr, [x19]
0x00000000008bd704: ldr        q0, [x20]
0x00000000008bd708: stur       q0, [x19, #8]
0x00000000008bd70c: str        x21, [x19]
0x00000000008bd710: b          #0x8bd71c
0x00000000008bd714: ldr        q0, [x20]
0x00000000008bd718: stur       q0, [x19, #8]
0x00000000008bd71c: mov        x0, x19
0x00000000008bd720: ldp        x29, x30, [sp, #0x20]
0x00000000008bd724: ldp        x20, x19, [sp, #0x10]
0x00000000008bd728: ldp        x22, x21, [sp], #0x30
0x00000000008bd72c: ret        
