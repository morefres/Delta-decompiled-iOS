; instruction-faithful ARM64 fallback for RobloxLib::function_e00528
0x0000000000e00528: sub        sp, sp, #0x70
0x0000000000e0052c: stp        x24, x23, [sp, #0x30]
0x0000000000e00530: stp        x22, x21, [sp, #0x40]
0x0000000000e00534: stp        x20, x19, [sp, #0x50]
0x0000000000e00538: stp        x29, x30, [sp, #0x60]
0x0000000000e0053c: add        x29, sp, #0x60
0x0000000000e00540: mov        x20, x4
0x0000000000e00544: mov        x21, x3
0x0000000000e00548: mov        x22, x2
0x0000000000e0054c: mov        x19, x1
0x0000000000e00550: mov        x23, x0
0x0000000000e00554: stp        xzr, xzr, [sp, #0x20]
0x0000000000e00558: str        xzr, [sp, #0x18]
0x0000000000e0055c: adrp       x8, #0x4c16000
0x0000000000e00560: ldr        q0, [x8, #0xee0]
0x0000000000e00564: str        q0, [sp]
0x0000000000e00568: bl         #0x6952fc
0x0000000000e0056c: mov        x4, x0
0x0000000000e00570: ldr        x8, [x23]
0x0000000000e00574: ldr        x8, [x8, #0x38]
0x0000000000e00578: add        x1, sp, #0x28
0x0000000000e0057c: add        x2, sp, #0x18
0x0000000000e00580: mov        x3, sp
0x0000000000e00584: mov        x0, x23
0x0000000000e00588: blr        x8
0x0000000000e0058c: mov        x23, x0
0x0000000000e00590: cbnz       w0, #0xe005ac
0x0000000000e00594: ldr        x0, [sp, #0x28]
0x0000000000e00598: ldr        x1, [x22]
0x0000000000e0059c: ldr        x2, [x21]
0x0000000000e005a0: mov        x3, x20
0x0000000000e005a4: bl         #0xb4af7c
0x0000000000e005a8: str        x0, [x19]
0x0000000000e005ac: mov        x0, x23
0x0000000000e005b0: ldp        x29, x30, [sp, #0x60]
0x0000000000e005b4: ldp        x20, x19, [sp, #0x50]
0x0000000000e005b8: ldp        x22, x21, [sp, #0x40]
0x0000000000e005bc: ldp        x24, x23, [sp, #0x30]
0x0000000000e005c0: add        sp, sp, #0x70
0x0000000000e005c4: ret        
0x0000000000e005c8: bl         #0x18bd8
