; instruction-faithful ARM64 fallback for RobloxLib::function_d46180
0x0000000000d46180: sub        sp, sp, #0x30
0x0000000000d46184: stp        x20, x19, [sp, #0x10]
0x0000000000d46188: stp        x29, x30, [sp, #0x20]
0x0000000000d4618c: add        x29, sp, #0x20
0x0000000000d46190: mov        x2, x1
0x0000000000d46194: mov        x19, x0
0x0000000000d46198: str        xzr, [sp, #8]
0x0000000000d4619c: add        x1, sp, #8
0x0000000000d461a0: bl         #0xd461f4
0x0000000000d461a4: cbnz       w0, #0xd461bc
0x0000000000d461a8: ldr        x0, [sp, #8]
0x0000000000d461ac: ldp        x29, x30, [sp, #0x20]
0x0000000000d461b0: ldp        x20, x19, [sp, #0x10]
0x0000000000d461b4: add        sp, sp, #0x30
0x0000000000d461b8: ret        
0x0000000000d461bc: mov        x1, x0
0x0000000000d461c0: adrp       x8, #0x5ba4000
0x0000000000d461c4: ldr        x8, [x8, #0x340]
0x0000000000d461c8: ldr        x20, [x8]
0x0000000000d461cc: ldr        x8, [x19]
0x0000000000d461d0: ldr        x8, [x8, #0x28]
0x0000000000d461d4: mov        x0, x19
0x0000000000d461d8: blr        x8
0x0000000000d461dc: str        x0, [sp]
0x0000000000d461e0: adrp       x1, #0x5212000
0x0000000000d461e4: add        x1, x1, #0xcba
0x0000000000d461e8: mov        x0, x20
0x0000000000d461ec: bl         #0x4b98ad0
0x0000000000d461f0: bl         #0x4b98488
