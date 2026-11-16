; instruction-faithful ARM64 fallback for RobloxLib::function_fd3560
0x0000000000fd3560: sub        sp, sp, #0x30
0x0000000000fd3564: stp        x20, x19, [sp, #0x10]
0x0000000000fd3568: stp        x29, x30, [sp, #0x20]
0x0000000000fd356c: add        x29, sp, #0x20
0x0000000000fd3570: mov        x0, x1
0x0000000000fd3574: mov        x19, x8
0x0000000000fd3578: mov        x8, sp
0x0000000000fd357c: bl         #0xfd35f0
0x0000000000fd3580: ldr        q0, [sp]
0x0000000000fd3584: str        q0, [x19]
0x0000000000fd3588: fmov       x0, d0
0x0000000000fd358c: bl         #0x44090cc
0x0000000000fd3590: ldp        x29, x30, [sp, #0x20]
0x0000000000fd3594: ldp        x20, x19, [sp, #0x10]
0x0000000000fd3598: add        sp, sp, #0x30
0x0000000000fd359c: ret        
0x0000000000fd35a0: mov        x20, x0
0x0000000000fd35a4: mov        x0, x19
0x0000000000fd35a8: bl         #0x1df28
0x0000000000fd35ac: mov        x0, x20
0x0000000000fd35b0: bl         #0x4b97984
