; instruction-faithful ARM64 fallback for RobloxLib::function_b77270
0x0000000000b77270: cmp        x2, x4
0x0000000000b77274: b.eq       #0xb772c8
0x0000000000b77278: stp        x22, x21, [sp, #-0x30]!
0x0000000000b7727c: stp        x20, x19, [sp, #0x10]
0x0000000000b77280: stp        x29, x30, [sp, #0x20]
0x0000000000b77284: add        x29, sp, #0x20
0x0000000000b77288: mov        x19, x4
0x0000000000b7728c: mov        x20, x2
0x0000000000b77290: sub        x22, x20, #0x78
0x0000000000b77294: sub        x21, x20, #0x48
0x0000000000b77298: sub        x0, x20, #0x28
0x0000000000b7729c: bl         #0x1df28
0x0000000000b772a0: sub        x0, x20, #0x38
0x0000000000b772a4: bl         #0x1df28
0x0000000000b772a8: mov        x0, x21
0x0000000000b772ac: bl         #0x1df28
0x0000000000b772b0: mov        x20, x22
0x0000000000b772b4: cmp        x22, x19
0x0000000000b772b8: b.ne       #0xb77290
0x0000000000b772bc: ldp        x29, x30, [sp, #0x20]
0x0000000000b772c0: ldp        x20, x19, [sp, #0x10]
0x0000000000b772c4: ldp        x22, x21, [sp], #0x30
0x0000000000b772c8: ret        
