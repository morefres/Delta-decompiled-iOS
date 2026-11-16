; instruction-faithful ARM64 fallback for RobloxLib::function_fa8590
0x0000000000fa8590: sub        sp, sp, #0x60
0x0000000000fa8594: stp        x20, x19, [sp, #0x40]
0x0000000000fa8598: stp        x29, x30, [sp, #0x50]
0x0000000000fa859c: add        x29, sp, #0x50
0x0000000000fa85a0: mov        x19, x2
0x0000000000fa85a4: mov        x20, x0
0x0000000000fa85a8: ldr        x0, [x0, #0xb0]
0x0000000000fa85ac: ldr        x8, [x0]
0x0000000000fa85b0: ldr        x9, [x8, #0x20]
0x0000000000fa85b4: add        x8, sp, #8
0x0000000000fa85b8: blr        x9
0x0000000000fa85bc: ldr        x0, [x20, #0xb0]
0x0000000000fa85c0: ldr        x8, [x0]
0x0000000000fa85c4: ldr        x8, [x8, #0x28]
0x0000000000fa85c8: add        x2, sp, #8
0x0000000000fa85cc: mov        x1, x19
0x0000000000fa85d0: blr        x8
0x0000000000fa85d4: ldr        x0, [sp, #0x28]
0x0000000000fa85d8: cbz        x0, #0xfa85e4
0x0000000000fa85dc: str        x0, [sp, #0x30]
0x0000000000fa85e0: bl         #0x47e93a8
0x0000000000fa85e4: ldp        x29, x30, [sp, #0x50]
0x0000000000fa85e8: ldp        x20, x19, [sp, #0x40]
0x0000000000fa85ec: add        sp, sp, #0x60
0x0000000000fa85f0: ret        
0x0000000000fa85f4: mov        x19, x0
0x0000000000fa85f8: ldr        x0, [sp, #0x28]
0x0000000000fa85fc: cbz        x0, #0xfa8608
0x0000000000fa8600: str        x0, [sp, #0x30]
0x0000000000fa8604: bl         #0x47e93a8
0x0000000000fa8608: mov        x0, x19
0x0000000000fa860c: bl         #0x4b97984
