; instruction-faithful ARM64 fallback for RobloxLib::function_d24854
0x0000000000d24854: sub        sp, sp, #0x30
0x0000000000d24858: stp        x20, x19, [sp, #0x10]
0x0000000000d2485c: stp        x29, x30, [sp, #0x20]
0x0000000000d24860: add        x29, sp, #0x20
0x0000000000d24864: mov        x19, x0
0x0000000000d24868: str        xzr, [sp, #8]
0x0000000000d2486c: add        x1, sp, #8
0x0000000000d24870: bl         #0xd248c4
0x0000000000d24874: cbnz       w0, #0xd2488c
0x0000000000d24878: ldr        x0, [sp, #8]
0x0000000000d2487c: ldp        x29, x30, [sp, #0x20]
0x0000000000d24880: ldp        x20, x19, [sp, #0x10]
0x0000000000d24884: add        sp, sp, #0x30
0x0000000000d24888: ret        
0x0000000000d2488c: mov        x1, x0
0x0000000000d24890: adrp       x8, #0x5ba4000
0x0000000000d24894: ldr        x8, [x8, #0x340]
0x0000000000d24898: ldr        x20, [x8]
0x0000000000d2489c: ldr        x8, [x19]
0x0000000000d248a0: ldr        x8, [x8, #0x28]
0x0000000000d248a4: mov        x0, x19
0x0000000000d248a8: blr        x8
0x0000000000d248ac: str        x0, [sp]
0x0000000000d248b0: adrp       x1, #0x5212000
0x0000000000d248b4: add        x1, x1, #0xcba
0x0000000000d248b8: mov        x0, x20
0x0000000000d248bc: bl         #0x4b98ad0
0x0000000000d248c0: bl         #0x4b98488
