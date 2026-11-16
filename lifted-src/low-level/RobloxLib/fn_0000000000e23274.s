; instruction-faithful ARM64 fallback for RobloxLib::function_e23274
0x0000000000e23274: sub        sp, sp, #0x40
0x0000000000e23278: stp        x22, x21, [sp, #0x10]
0x0000000000e2327c: stp        x20, x19, [sp, #0x20]
0x0000000000e23280: stp        x29, x30, [sp, #0x30]
0x0000000000e23284: add        x29, sp, #0x30
0x0000000000e23288: mov        x20, x2
0x0000000000e2328c: mov        x21, x1
0x0000000000e23290: mov        x19, x0
0x0000000000e23294: stp        x1, x2, [sp]
0x0000000000e23298: bl         #0x22b2f4
0x0000000000e2329c: tbz        w0, #0, #0xe232d0
0x0000000000e232a0: ldr        x8, [x21, #0x10]
0x0000000000e232a4: add        x1, x8, w20, uxtw #4
0x0000000000e232a8: mov        x0, x19
0x0000000000e232ac: bl         #0xe232d4
0x0000000000e232b0: mov        x0, sp
0x0000000000e232b4: bl         #0x20f428
0x0000000000e232b8: ldp        x0, x1, [sp]
0x0000000000e232bc: ldp        x29, x30, [sp, #0x30]
0x0000000000e232c0: ldp        x20, x19, [sp, #0x20]
0x0000000000e232c4: ldp        x22, x21, [sp, #0x10]
0x0000000000e232c8: add        sp, sp, #0x40
0x0000000000e232cc: ret        
0x0000000000e232d0: bl         #0x4b12d2c
