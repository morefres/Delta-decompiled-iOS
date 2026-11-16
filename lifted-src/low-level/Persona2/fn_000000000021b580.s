; instruction-faithful ARM64 fallback for Persona2::function_21b580
0x000000000021b580: stp        x22, x21, [sp, #-0x30]!
0x000000000021b584: stp        x20, x19, [sp, #0x10]
0x000000000021b588: stp        x29, x30, [sp, #0x20]
0x000000000021b58c: add        x29, sp, #0x20
0x000000000021b590: mov        x19, x8
0x000000000021b594: ldp        x22, x21, [x20, #0x18]
0x000000000021b598: bl         #0x3e708
0x000000000021b59c: bl         #0x21b5c8
0x000000000021b5a0: stp        x22, x21, [x19]
0x000000000021b5a4: str        x0, [x19, #0x10]
0x000000000021b5a8: movi       v0.16b, #0
0x000000000021b5ac: stur       q0, [x19, #0x18]
0x000000000021b5b0: stur       q0, [x19, #0x28]
0x000000000021b5b4: str        xzr, [x19, #0x38]
0x000000000021b5b8: mov        w8, #8
0x000000000021b5bc: strb       w8, [x19, #0x40]
0x000000000021b5c0: ldp        x29, x30, [sp, #0x20]
0x000000000021b5c4: b          #0x10240
