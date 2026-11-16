; instruction-faithful ARM64 fallback for RobloxLib::function_3cf6b8
0x00000000003cf6b8: stp        x22, x21, [sp, #-0x30]!
0x00000000003cf6bc: stp        x20, x19, [sp, #0x10]
0x00000000003cf6c0: stp        x29, x30, [sp, #0x20]
0x00000000003cf6c4: add        x29, sp, #0x20
0x00000000003cf6c8: mov        x20, x1
0x00000000003cf6cc: mov        x19, x0
0x00000000003cf6d0: bl         #0x28e0c8
0x00000000003cf6d4: ldr        x8, [x19]
0x00000000003cf6d8: cmp        x8, x0
0x00000000003cf6dc: b.eq       #0x3cf70c
0x00000000003cf6e0: mov        x21, x0
0x00000000003cf6e4: cbz        x8, #0x3cf6f8
0x00000000003cf6e8: ldr        x8, [x8, #0x10]
0x00000000003cf6ec: add        x0, x19, #8
0x00000000003cf6f0: blr        x8
0x00000000003cf6f4: str        xzr, [x19]
0x00000000003cf6f8: add        x0, x19, #8
0x00000000003cf6fc: mov        x1, x20
0x00000000003cf700: bl         #0x4199d74
0x00000000003cf704: str        x21, [x19]
0x00000000003cf708: b          #0x3cf718
0x00000000003cf70c: add        x0, x19, #8
0x00000000003cf710: mov        x1, x20
0x00000000003cf714: bl         #0x4199d1c
0x00000000003cf718: mov        x0, x19
0x00000000003cf71c: ldp        x29, x30, [sp, #0x20]
0x00000000003cf720: ldp        x20, x19, [sp, #0x10]
0x00000000003cf724: ldp        x22, x21, [sp], #0x30
0x00000000003cf728: ret        
