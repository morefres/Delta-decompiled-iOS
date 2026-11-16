; instruction-faithful ARM64 fallback for RobloxLib::function_f84a9c
0x0000000000f84a9c: sub        sp, sp, #0x30
0x0000000000f84aa0: stp        x20, x19, [sp, #0x10]
0x0000000000f84aa4: stp        x29, x30, [sp, #0x20]
0x0000000000f84aa8: add        x29, sp, #0x20
0x0000000000f84aac: mov        x19, x2
0x0000000000f84ab0: mov        x20, x0
0x0000000000f84ab4: ldr        x0, [x0, #0xb8]
0x0000000000f84ab8: ldr        x8, [x0]
0x0000000000f84abc: ldr        x8, [x8, #0x20]
0x0000000000f84ac0: blr        x8
0x0000000000f84ac4: str        w0, [sp, #0xc]
0x0000000000f84ac8: ldr        x0, [x20, #0xb8]
0x0000000000f84acc: ldr        x8, [x0]
0x0000000000f84ad0: ldr        x8, [x8, #0x28]
0x0000000000f84ad4: add        x2, sp, #0xc
0x0000000000f84ad8: mov        x1, x19
0x0000000000f84adc: blr        x8
0x0000000000f84ae0: ldp        x29, x30, [sp, #0x20]
0x0000000000f84ae4: ldp        x20, x19, [sp, #0x10]
0x0000000000f84ae8: add        sp, sp, #0x30
0x0000000000f84aec: ret        
