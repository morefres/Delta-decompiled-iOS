; instruction-faithful ARM64 fallback for RobloxLib::function_b5b5a8
0x0000000000b5b5a8: sub        sp, sp, #0x30
0x0000000000b5b5ac: stp        x20, x19, [sp, #0x10]
0x0000000000b5b5b0: stp        x29, x30, [sp, #0x20]
0x0000000000b5b5b4: add        x29, sp, #0x20
0x0000000000b5b5b8: mov        x20, x0
0x0000000000b5b5bc: mov        x0, sp
0x0000000000b5b5c0: bl         #0xb5c784
0x0000000000b5b5c4: ldp        x8, x19, [x20]
0x0000000000b5b5c8: ldr        q0, [sp]
0x0000000000b5b5cc: stp        x8, x19, [sp]
0x0000000000b5b5d0: str        q0, [x20]
0x0000000000b5b5d4: cbz        x19, #0xb5b608
0x0000000000b5b5d8: add        x8, x19, #8
0x0000000000b5b5dc: ldaxr      x9, [x8]
0x0000000000b5b5e0: sub        x10, x9, #1
0x0000000000b5b5e4: stlxr      w11, x10, [x8]
0x0000000000b5b5e8: cbnz       w11, #0xb5b5dc
0x0000000000b5b5ec: cbnz       x9, #0xb5b608
0x0000000000b5b5f0: ldr        x8, [x19]
0x0000000000b5b5f4: ldr        x8, [x8, #0x10]
0x0000000000b5b5f8: mov        x0, x19
0x0000000000b5b5fc: blr        x8
0x0000000000b5b600: mov        x0, x19
0x0000000000b5b604: bl         #0x4b9808c
0x0000000000b5b608: ldp        x29, x30, [sp, #0x20]
0x0000000000b5b60c: ldp        x20, x19, [sp, #0x10]
0x0000000000b5b610: add        sp, sp, #0x30
0x0000000000b5b614: ret        
