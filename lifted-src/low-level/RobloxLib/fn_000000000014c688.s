; instruction-faithful ARM64 fallback for RobloxLib::function_14c688
0x000000000014c688: sub        sp, sp, #0x30
0x000000000014c68c: stp        x20, x19, [sp, #0x10]
0x000000000014c690: stp        x29, x30, [sp, #0x20]
0x000000000014c694: add        x29, sp, #0x20
0x000000000014c698: mov        x0, x1
0x000000000014c69c: mov        x19, x8
0x000000000014c6a0: mov        x8, sp
0x000000000014c6a4: bl         #0x14c718
0x000000000014c6a8: ldr        q0, [sp]
0x000000000014c6ac: str        q0, [x19]
0x000000000014c6b0: fmov       x0, d0
0x000000000014c6b4: bl         #0x44090cc
0x000000000014c6b8: ldp        x29, x30, [sp, #0x20]
0x000000000014c6bc: ldp        x20, x19, [sp, #0x10]
0x000000000014c6c0: add        sp, sp, #0x30
0x000000000014c6c4: ret        
0x000000000014c6c8: mov        x20, x0
0x000000000014c6cc: mov        x0, x19
0x000000000014c6d0: bl         #0x1df28
0x000000000014c6d4: mov        x0, x20
0x000000000014c6d8: bl         #0x4b97984
