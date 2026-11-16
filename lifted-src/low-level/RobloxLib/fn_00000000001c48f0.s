; instruction-faithful ARM64 fallback for RobloxLib::function_1c48f0
0x00000000001c48f0: sub        sp, sp, #0x30
0x00000000001c48f4: stp        x20, x19, [sp, #0x10]
0x00000000001c48f8: stp        x29, x30, [sp, #0x20]
0x00000000001c48fc: add        x29, sp, #0x20
0x00000000001c4900: mov        x0, x1
0x00000000001c4904: mov        x19, x8
0x00000000001c4908: mov        x8, sp
0x00000000001c490c: bl         #0x1c4980
0x00000000001c4910: ldr        q0, [sp]
0x00000000001c4914: str        q0, [x19]
0x00000000001c4918: fmov       x0, d0
0x00000000001c491c: bl         #0x44090cc
0x00000000001c4920: ldp        x29, x30, [sp, #0x20]
0x00000000001c4924: ldp        x20, x19, [sp, #0x10]
0x00000000001c4928: add        sp, sp, #0x30
0x00000000001c492c: ret        
0x00000000001c4930: mov        x20, x0
0x00000000001c4934: mov        x0, x19
0x00000000001c4938: bl         #0x1df28
0x00000000001c493c: mov        x0, x20
0x00000000001c4940: bl         #0x4b97984
