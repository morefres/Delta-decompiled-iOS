; instruction-faithful ARM64 fallback for RobloxLib::function_ec06d8
0x0000000000ec06d8: sub        sp, sp, #0xa0
0x0000000000ec06dc: stp        x24, x23, [sp, #0x60]
0x0000000000ec06e0: stp        x22, x21, [sp, #0x70]
0x0000000000ec06e4: stp        x20, x19, [sp, #0x80]
0x0000000000ec06e8: stp        x29, x30, [sp, #0x90]
0x0000000000ec06ec: add        x29, sp, #0x90
0x0000000000ec06f0: mov        x21, x3
0x0000000000ec06f4: mov        x22, x2
0x0000000000ec06f8: mov        x23, x1
0x0000000000ec06fc: bl         #0x592238
0x0000000000ec0700: mov        x19, x0
0x0000000000ec0704: cbz        x0, #0xec0710
0x0000000000ec0708: ldr        x20, [x19, #0x18]
0x0000000000ec070c: b          #0xec0714
0x0000000000ec0710: mov        x20, #0
0x0000000000ec0714: ldrsb      w8, [x23, #0x17]
0x0000000000ec0718: tbnz       w8, #0x1f, #0xec0730
0x0000000000ec071c: ldr        q0, [x23]
0x0000000000ec0720: str        q0, [sp, #0x40]
0x0000000000ec0724: ldr        x8, [x23, #0x10]
0x0000000000ec0728: str        x8, [sp, #0x50]
0x0000000000ec072c: b          #0xec073c
0x0000000000ec0730: ldp        x1, x2, [x23]
0x0000000000ec0734: add        x0, sp, #0x40
0x0000000000ec0738: bl         #0x23268
0x0000000000ec073c: str        xzr, [sp, #0x38]
0x0000000000ec0740: add        x0, sp, #0x20
0x0000000000ec0744: mov        x1, x22
0x0000000000ec0748: bl         #0x19204
0x0000000000ec074c: str        xzr, [sp, #0x18]
0x0000000000ec0750: mov        x0, sp
0x0000000000ec0754: mov        x1, x21
0x0000000000ec0758: bl         #0x19204
0x0000000000ec075c: ldr        x8, [x20]
0x0000000000ec0760: ldr        x8, [x8, #0x30]
0x0000000000ec0764: add        x1, sp, #0x40
0x0000000000ec0768: add        x2, sp, #0x20
0x0000000000ec076c: mov        x3, sp
0x0000000000ec0770: mov        x0, x20
0x0000000000ec0774: blr        x8
0x0000000000ec0778: mov        x0, sp
0x0000000000ec077c: bl         #0x18c70
0x0000000000ec0780: add        x0, sp, #0x20
0x0000000000ec0784: bl         #0x18c70
0x0000000000ec0788: ldrsb      w8, [sp, #0x57]
0x0000000000ec078c: tbnz       w8, #0x1f, #0xec0798
0x0000000000ec0790: cbnz       x19, #0xec07a4
0x0000000000ec0794: b          #0xec07b4
0x0000000000ec0798: ldr        x0, [sp, #0x40]
0x0000000000ec079c: bl         #0x47e93a8
0x0000000000ec07a0: cbz        x19, #0xec07b4
0x0000000000ec07a4: ldr        x8, [x19]
0x0000000000ec07a8: ldr        x8, [x8, #0x10]
0x0000000000ec07ac: mov        x0, x19
0x0000000000ec07b0: blr        x8
0x0000000000ec07b4: ldp        x29, x30, [sp, #0x90]
0x0000000000ec07b8: ldp        x20, x19, [sp, #0x80]
0x0000000000ec07bc: ldp        x22, x21, [sp, #0x70]
0x0000000000ec07c0: ldp        x24, x23, [sp, #0x60]
0x0000000000ec07c4: add        sp, sp, #0xa0
0x0000000000ec07c8: ret        
0x0000000000ec07cc: mov        x20, x0
0x0000000000ec07d0: b          #0xec080c
0x0000000000ec07d4: bl         #0x18bd8
0x0000000000ec07d8: mov        x20, x0
0x0000000000ec07dc: mov        x0, sp
0x0000000000ec07e0: bl         #0x18c70
0x0000000000ec07e4: b          #0xec07ec
0x0000000000ec07e8: mov        x20, x0
0x0000000000ec07ec: add        x0, sp, #0x20
0x0000000000ec07f0: bl         #0x18c70
0x0000000000ec07f4: b          #0xec07fc
0x0000000000ec07f8: mov        x20, x0
0x0000000000ec07fc: ldrsb      w8, [sp, #0x57]
0x0000000000ec0800: tbz        w8, #0x1f, #0xec080c
0x0000000000ec0804: ldr        x0, [sp, #0x40]
0x0000000000ec0808: bl         #0x47e93a8
0x0000000000ec080c: cbz        x19, #0xec0820
0x0000000000ec0810: ldr        x8, [x19]
0x0000000000ec0814: ldr        x8, [x8, #0x10]
0x0000000000ec0818: mov        x0, x19
0x0000000000ec081c: blr        x8
0x0000000000ec0820: mov        x0, x20
0x0000000000ec0824: bl         #0x4b97984
0x0000000000ec0828: bl         #0x18bd8
