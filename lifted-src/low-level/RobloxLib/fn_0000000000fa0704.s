; instruction-faithful ARM64 fallback for RobloxLib::function_fa0704
0x0000000000fa0704: sub        sp, sp, #0x40
0x0000000000fa0708: stp        x22, x21, [sp, #0x10]
0x0000000000fa070c: stp        x20, x19, [sp, #0x20]
0x0000000000fa0710: stp        x29, x30, [sp, #0x30]
0x0000000000fa0714: add        x29, sp, #0x30
0x0000000000fa0718: mov        x21, x1
0x0000000000fa071c: mov        x19, x0
0x0000000000fa0720: str        w21, [sp, #0xc]
0x0000000000fa0724: adrp       x8, #0x6199000
0x0000000000fa0728: add        x8, x8, #0xb00
0x0000000000fa072c: ldr        x8, [x8]
0x0000000000fa0730: sub        x20, x0, #0x98
0x0000000000fa0734: mov        x0, x20
0x0000000000fa0738: blr        x8
0x0000000000fa073c: ldrh       w8, [x19, #0x310]
0x0000000000fa0740: cmp        w8, w21, uxth
0x0000000000fa0744: b.ne       #0xfa0758
0x0000000000fa0748: ubfx       x8, x21, #0x10, #0x10
0x0000000000fa074c: ldrb       w9, [x19, #0x312]
0x0000000000fa0750: cmp        w9, w8, uxtb
0x0000000000fa0754: b.eq       #0xfa07ec
0x0000000000fa0758: adrp       x8, #0x6199000
0x0000000000fa075c: add        x8, x8, #0x510
0x0000000000fa0760: ldrb       w8, [x8]
0x0000000000fa0764: cmp        w8, #1
0x0000000000fa0768: b.ne       #0xfa07cc
0x0000000000fa076c: adrp       x8, #0x65ee000
0x0000000000fa0770: add        x8, x8, #0xb00
0x0000000000fa0774: ldrb       w8, [x8]
0x0000000000fa0778: tbnz       w8, #0, #0xfa078c
0x0000000000fa077c: bl         #0x646b70
0x0000000000fa0780: tbnz       w0, #0, #0xfa078c
0x0000000000fa0784: bl         #0x646df0
0x0000000000fa0788: cbz        w0, #0xfa07cc
0x0000000000fa078c: ldr        x8, [x20]
0x0000000000fa0790: ldr        x8, [x8, #0x98]
0x0000000000fa0794: adrp       x1, #0x62bd000
0x0000000000fa0798: add        x1, x1, #0xf90
0x0000000000fa079c: mov        x0, x20
0x0000000000fa07a0: mov        w2, #1
0x0000000000fa07a4: blr        x8
0x0000000000fa07a8: mov        x0, x20
0x0000000000fa07ac: bl         #0x418c6d4
0x0000000000fa07b0: cbz        x0, #0xfa07cc
0x0000000000fa07b4: adrp       x2, #0x62bd000
0x0000000000fa07b8: add        x2, x2, #0xf90
0x0000000000fa07bc: add        x3, x19, #0x310
0x0000000000fa07c0: add        x4, sp, #0xc
0x0000000000fa07c4: mov        x1, x20
0x0000000000fa07c8: bl         #0x24f54d4
0x0000000000fa07cc: ldrh       w8, [sp, #0xc]
0x0000000000fa07d0: strh       w8, [x19, #0x310]
0x0000000000fa07d4: ldrb       w8, [sp, #0xe]
0x0000000000fa07d8: strb       w8, [x19, #0x312]
0x0000000000fa07dc: ldr        x8, [x19]
0x0000000000fa07e0: ldr        x8, [x8, #0x38]
0x0000000000fa07e4: mov        x0, x19
0x0000000000fa07e8: blr        x8
0x0000000000fa07ec: ldp        x29, x30, [sp, #0x30]
0x0000000000fa07f0: ldp        x20, x19, [sp, #0x20]
0x0000000000fa07f4: ldp        x22, x21, [sp, #0x10]
0x0000000000fa07f8: add        sp, sp, #0x40
0x0000000000fa07fc: ret        
