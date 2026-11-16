; instruction-faithful ARM64 fallback for RobloxLib::function_f0f908
0x0000000000f0f908: stp        d9, d8, [sp, #-0x40]!
0x0000000000f0f90c: stp        x22, x21, [sp, #0x10]
0x0000000000f0f910: stp        x20, x19, [sp, #0x20]
0x0000000000f0f914: stp        x29, x30, [sp, #0x30]
0x0000000000f0f918: add        x29, sp, #0x30
0x0000000000f0f91c: mov        x21, x1
0x0000000000f0f920: fmov       s8, s0
0x0000000000f0f924: mov        x19, x0
0x0000000000f0f928: bl         #0x6bccd8
0x0000000000f0f92c: cbz        x0, #0xf0f940
0x0000000000f0f930: ldr        x8, [x19, #0x380]
0x0000000000f0f934: cbz        x8, #0xf0f940
0x0000000000f0f938: ldrb       w8, [x19, #0x361]
0x0000000000f0f93c: tbz        w8, #0, #0xf0f954
0x0000000000f0f940: ldp        x29, x30, [sp, #0x30]
0x0000000000f0f944: ldp        x20, x19, [sp, #0x20]
0x0000000000f0f948: ldp        x22, x21, [sp, #0x10]
0x0000000000f0f94c: ldp        d9, d8, [sp], #0x40
0x0000000000f0f950: ret        
0x0000000000f0f954: mov        x20, x0
0x0000000000f0f958: adrp       x8, #0x610e000
0x0000000000f0f95c: add        x8, x8, #0x5d0
0x0000000000f0f960: ldr        s0, [x8]
0x0000000000f0f964: scvtf      s0, s0
0x0000000000f0f968: mov        w8, #0x42c80000
0x0000000000f0f96c: fmov       s1, w8
0x0000000000f0f970: fdiv       s9, s0, s1
0x0000000000f0f974: ldr        s0, [x19, #0x390]
0x0000000000f0f978: str        s0, [x19, #0x398]
0x0000000000f0f97c: ldrb       w8, [x19, #0x39c]
0x0000000000f0f980: cmp        w8, #1
0x0000000000f0f984: b.ne       #0xf0f9c0
0x0000000000f0f988: mov        x0, x20
0x0000000000f0f98c: mov        w1, #1
0x0000000000f0f990: bl         #0x2f3e124
0x0000000000f0f994: ldr        s0, [x19, #0x390]
0x0000000000f0f998: fmov       s1, #1.00000000
0x0000000000f0f99c: fcmp       s8, s1
0x0000000000f0f9a0: fcsel      s1, s1, s8, gt
0x0000000000f0f9a4: fcmp       s8, #0.0
0x0000000000f0f9a8: fmov       s2, wzr
0x0000000000f0f9ac: fcsel      s1, s2, s1, mi
0x0000000000f0f9b0: fmul       s0, s1, s0
0x0000000000f0f9b4: str        s0, [x19, #0x398]
0x0000000000f0f9b8: cbnz       w21, #0xf0fa0c
0x0000000000f0f9bc: b          #0xf0fa14
0x0000000000f0f9c0: ldrb       w8, [x19, #0x320]
0x0000000000f0f9c4: mov        x0, x20
0x0000000000f0f9c8: cmp        w8, #1
0x0000000000f0f9cc: b.ne       #0xf0f9f8
0x0000000000f0f9d0: mov        w1, #1
0x0000000000f0f9d4: bl         #0x2f3e124
0x0000000000f0f9d8: adrp       x8, #0x610e000
0x0000000000f0f9dc: add        x8, x8, #0x5e8
0x0000000000f0f9e0: ldr        s0, [x8]
0x0000000000f0f9e4: scvtf      s0, s0
0x0000000000f0f9e8: mov        w8, #0x42c80000
0x0000000000f0f9ec: fmov       s1, w8
0x0000000000f0f9f0: fdiv       s0, s0, s1
0x0000000000f0f9f4: b          #0xf0fa10
0x0000000000f0f9f8: mov        w1, #0
0x0000000000f0f9fc: bl         #0x2f3e124
0x0000000000f0fa00: ldr        x8, [x19, #0x300]
0x0000000000f0fa04: cbz        x8, #0xf0fa38
0x0000000000f0fa08: ldr        s0, [x19, #0x390]
0x0000000000f0fa0c: fmul       s0, s9, s0
0x0000000000f0fa10: str        s0, [x19, #0x398]
0x0000000000f0fa14: mov        x0, x20
0x0000000000f0fa18: bl         #0x2f45c70
0x0000000000f0fa1c: ldr        x0, [x19, #0x380]
0x0000000000f0fa20: ldr        s0, [x19, #0x390]
0x0000000000f0fa24: ldp        x29, x30, [sp, #0x30]
0x0000000000f0fa28: ldp        x20, x19, [sp, #0x20]
0x0000000000f0fa2c: ldp        x22, x21, [sp, #0x10]
0x0000000000f0fa30: ldp        d9, d8, [sp], #0x40
0x0000000000f0fa34: b          #0x3409640
0x0000000000f0fa38: ldr        s0, [x19, #0x398]
0x0000000000f0fa3c: b          #0xf0fa14
