; instruction-faithful ARM64 fallback for RobloxLib::function_7f454c
0x00000000007f454c: sub        sp, sp, #0x40
0x00000000007f4550: stp        x20, x19, [sp, #0x20]
0x00000000007f4554: stp        x29, x30, [sp, #0x30]
0x00000000007f4558: add        x29, sp, #0x30
0x00000000007f455c: sub        x0, x0, #0xa8
0x00000000007f4560: ldr        q0, [x1]
0x00000000007f4564: str        q0, [sp]
0x00000000007f4568: ldr        x8, [x1, #0x10]
0x00000000007f456c: str        x8, [sp, #0x10]
0x00000000007f4570: stp        xzr, xzr, [x1, #8]
0x00000000007f4574: str        xzr, [x1]
0x00000000007f4578: mov        x1, sp
0x00000000007f457c: bl         #0x7f271c
0x00000000007f4580: mov        x19, x0
0x00000000007f4584: ldrsb      w8, [sp, #0x17]
0x00000000007f4588: tbz        w8, #0x1f, #0x7f4594
0x00000000007f458c: ldr        x0, [sp]
0x00000000007f4590: bl         #0x47e93a8
0x00000000007f4594: mov        x0, x19
0x00000000007f4598: ldp        x29, x30, [sp, #0x30]
0x00000000007f459c: ldp        x20, x19, [sp, #0x20]
0x00000000007f45a0: add        sp, sp, #0x40
0x00000000007f45a4: ret        
0x00000000007f45a8: mov        x19, x0
0x00000000007f45ac: ldrsb      w8, [sp, #0x17]
0x00000000007f45b0: tbz        w8, #0x1f, #0x7f45bc
0x00000000007f45b4: ldr        x0, [sp]
0x00000000007f45b8: bl         #0x47e93a8
0x00000000007f45bc: mov        x0, x19
0x00000000007f45c0: bl         #0x4b97984
