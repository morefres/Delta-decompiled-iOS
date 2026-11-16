; instruction-faithful ARM64 fallback for RobloxLib::function_e22684
0x0000000000e22684: sub        sp, sp, #0x60
0x0000000000e22688: stp        x22, x21, [sp, #0x30]
0x0000000000e2268c: stp        x20, x19, [sp, #0x40]
0x0000000000e22690: stp        x29, x30, [sp, #0x50]
0x0000000000e22694: add        x29, sp, #0x50
0x0000000000e22698: mov        x20, x3
0x0000000000e2269c: mov        x21, x2
0x0000000000e226a0: mov        x19, x1
0x0000000000e226a4: mov        x22, x0
0x0000000000e226a8: stp        xzr, xzr, [sp, #0x20]
0x0000000000e226ac: str        xzr, [sp, #0x18]
0x0000000000e226b0: adrp       x8, #0x4c11000
0x0000000000e226b4: ldr        q0, [x8, #0xa60]
0x0000000000e226b8: str        q0, [sp]
0x0000000000e226bc: bl         #0x6952fc
0x0000000000e226c0: mov        x4, x0
0x0000000000e226c4: ldr        x8, [x22]
0x0000000000e226c8: ldr        x8, [x8, #0x38]
0x0000000000e226cc: add        x1, sp, #0x28
0x0000000000e226d0: add        x2, sp, #0x18
0x0000000000e226d4: mov        x3, sp
0x0000000000e226d8: mov        x0, x22
0x0000000000e226dc: blr        x8
0x0000000000e226e0: mov        x22, x0
0x0000000000e226e4: cbnz       w0, #0xe22700
0x0000000000e226e8: ldr        x0, [sp, #0x28]
0x0000000000e226ec: ldr        x1, [x21]
0x0000000000e226f0: ldr        x2, [x20]
0x0000000000e226f4: mov        w3, #1
0x0000000000e226f8: bl         #0xe0ea58
0x0000000000e226fc: str        x0, [x19]
0x0000000000e22700: mov        x0, x22
0x0000000000e22704: ldp        x29, x30, [sp, #0x50]
0x0000000000e22708: ldp        x20, x19, [sp, #0x40]
0x0000000000e2270c: ldp        x22, x21, [sp, #0x30]
0x0000000000e22710: add        sp, sp, #0x60
0x0000000000e22714: ret        
0x0000000000e22718: bl         #0x18bd8
