; instruction-faithful ARM64 fallback for RobloxLib::function_d58d0
0x00000000000d58d0: sub        sp, sp, #0x30
0x00000000000d58d4: stp        x20, x19, [sp, #0x10]
0x00000000000d58d8: stp        x29, x30, [sp, #0x20]
0x00000000000d58dc: add        x29, sp, #0x20
0x00000000000d58e0: mov        x0, x1
0x00000000000d58e4: mov        x19, x8
0x00000000000d58e8: mov        x8, sp
0x00000000000d58ec: bl         #0xd5960
0x00000000000d58f0: ldr        q0, [sp]
0x00000000000d58f4: str        q0, [x19]
0x00000000000d58f8: fmov       x0, d0
0x00000000000d58fc: bl         #0x44090cc
0x00000000000d5900: ldp        x29, x30, [sp, #0x20]
0x00000000000d5904: ldp        x20, x19, [sp, #0x10]
0x00000000000d5908: add        sp, sp, #0x30
0x00000000000d590c: ret        
0x00000000000d5910: mov        x20, x0
0x00000000000d5914: mov        x0, x19
0x00000000000d5918: bl         #0x1df28
0x00000000000d591c: mov        x0, x20
0x00000000000d5920: bl         #0x4b97984
