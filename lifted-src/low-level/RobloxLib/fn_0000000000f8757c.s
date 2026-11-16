; instruction-faithful ARM64 fallback for RobloxLib::function_f8757c
0x0000000000f8757c: sub        sp, sp, #0x30
0x0000000000f87580: stp        x20, x19, [sp, #0x10]
0x0000000000f87584: stp        x29, x30, [sp, #0x20]
0x0000000000f87588: add        x29, sp, #0x20
0x0000000000f8758c: mov        x0, x1
0x0000000000f87590: mov        x19, x8
0x0000000000f87594: mov        x8, sp
0x0000000000f87598: bl         #0xf8760c
0x0000000000f8759c: ldr        q0, [sp]
0x0000000000f875a0: str        q0, [x19]
0x0000000000f875a4: fmov       x0, d0
0x0000000000f875a8: bl         #0x44090cc
0x0000000000f875ac: ldp        x29, x30, [sp, #0x20]
0x0000000000f875b0: ldp        x20, x19, [sp, #0x10]
0x0000000000f875b4: add        sp, sp, #0x30
0x0000000000f875b8: ret        
0x0000000000f875bc: mov        x20, x0
0x0000000000f875c0: mov        x0, x19
0x0000000000f875c4: bl         #0x1df28
0x0000000000f875c8: mov        x0, x20
0x0000000000f875cc: bl         #0x4b97984
