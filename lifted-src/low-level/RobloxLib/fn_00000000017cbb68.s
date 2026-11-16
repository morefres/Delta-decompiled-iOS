; instruction-faithful ARM64 fallback for RobloxLib::function_17cbb68
0x00000000017cbb68: sub        sp, sp, #0x40
0x00000000017cbb6c: stp        x20, x19, [sp, #0x20]
0x00000000017cbb70: stp        x29, x30, [sp, #0x30]
0x00000000017cbb74: add        x29, sp, #0x30
0x00000000017cbb78: mov        x19, x8
0x00000000017cbb7c: mov        x8, sp
0x00000000017cbb80: mov        w2, #1
0x00000000017cbb84: bl         #0x17cbbdc
0x00000000017cbb88: ldp        x8, x9, [sp]
0x00000000017cbb8c: cmp        x9, x8
0x00000000017cbb90: b.eq       #0x17cbbb8
0x00000000017cbb94: ldp        x9, x8, [x8]
0x00000000017cbb98: stp        x9, x8, [x19]
0x00000000017cbb9c: cbz        x8, #0x17cbbbc
0x00000000017cbba0: add        x8, x8, #8
0x00000000017cbba4: ldxr       x9, [x8]
0x00000000017cbba8: add        x9, x9, #1
0x00000000017cbbac: stxr       w10, x9, [x8]
0x00000000017cbbb0: cbnz       w10, #0x17cbba4
0x00000000017cbbb4: b          #0x17cbbbc
0x00000000017cbbb8: stp        xzr, xzr, [x19]
0x00000000017cbbbc: mov        x8, sp
0x00000000017cbbc0: str        x8, [sp, #0x18]
0x00000000017cbbc4: add        x0, sp, #0x18
0x00000000017cbbc8: bl         #0x57da0
0x00000000017cbbcc: ldp        x29, x30, [sp, #0x30]
0x00000000017cbbd0: ldp        x20, x19, [sp, #0x20]
0x00000000017cbbd4: add        sp, sp, #0x40
0x00000000017cbbd8: ret        
