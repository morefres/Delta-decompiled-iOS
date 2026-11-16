; instruction-faithful ARM64 fallback for RobloxLib::function_d44d4
0x00000000000d44d4: sub        sp, sp, #0x30
0x00000000000d44d8: stp        x20, x19, [sp, #0x10]
0x00000000000d44dc: stp        x29, x30, [sp, #0x20]
0x00000000000d44e0: add        x29, sp, #0x20
0x00000000000d44e4: mov        x19, x2
0x00000000000d44e8: mov        x20, x0
0x00000000000d44ec: ldr        x0, [x0, #0xb8]
0x00000000000d44f0: ldr        x8, [x0]
0x00000000000d44f4: ldr        x8, [x8, #0x20]
0x00000000000d44f8: blr        x8
0x00000000000d44fc: str        w0, [sp, #0xc]
0x00000000000d4500: ldr        x0, [x20, #0xb8]
0x00000000000d4504: ldr        x8, [x0]
0x00000000000d4508: ldr        x8, [x8, #0x28]
0x00000000000d450c: add        x2, sp, #0xc
0x00000000000d4510: mov        x1, x19
0x00000000000d4514: blr        x8
0x00000000000d4518: ldp        x29, x30, [sp, #0x20]
0x00000000000d451c: ldp        x20, x19, [sp, #0x10]
0x00000000000d4520: add        sp, sp, #0x30
0x00000000000d4524: ret        
