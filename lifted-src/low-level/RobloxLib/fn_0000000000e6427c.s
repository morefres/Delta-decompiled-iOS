; instruction-faithful ARM64 fallback for RobloxLib::function_e6427c
0x0000000000e6427c: sub        sp, sp, #0x30
0x0000000000e64280: stp        x20, x19, [sp, #0x10]
0x0000000000e64284: stp        x29, x30, [sp, #0x20]
0x0000000000e64288: add        x29, sp, #0x20
0x0000000000e6428c: mov        x0, x1
0x0000000000e64290: mov        x19, x8
0x0000000000e64294: mov        x8, sp
0x0000000000e64298: bl         #0xaa6498
0x0000000000e6429c: ldr        q0, [sp]
0x0000000000e642a0: str        q0, [x19]
0x0000000000e642a4: fmov       x0, d0
0x0000000000e642a8: bl         #0x44090cc
0x0000000000e642ac: ldp        x29, x30, [sp, #0x20]
0x0000000000e642b0: ldp        x20, x19, [sp, #0x10]
0x0000000000e642b4: add        sp, sp, #0x30
0x0000000000e642b8: ret        
0x0000000000e642bc: mov        x20, x0
0x0000000000e642c0: mov        x0, x19
0x0000000000e642c4: bl         #0x1df28
0x0000000000e642c8: mov        x0, x20
0x0000000000e642cc: bl         #0x4b97984
