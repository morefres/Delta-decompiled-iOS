; instruction-faithful ARM64 fallback for RobloxLib::function_160c0dc
0x000000000160c0dc: sub        sp, sp, #0x40
0x000000000160c0e0: stp        x20, x19, [sp, #0x20]
0x000000000160c0e4: stp        x29, x30, [sp, #0x30]
0x000000000160c0e8: add        x29, sp, #0x30
0x000000000160c0ec: mov        x20, x1
0x000000000160c0f0: mov        x19, x8
0x000000000160c0f4: str        x0, [sp, #0x18]
0x000000000160c0f8: mov        x8, sp
0x000000000160c0fc: add        x0, sp, #0x18
0x000000000160c100: bl         #0x160c744
0x000000000160c104: ldr        x8, [sp]
0x000000000160c108: add        x9, x8, #0x84
0x000000000160c10c: mov        w10, #1
0x000000000160c110: stlrb      w10, [x9]
0x000000000160c114: str        w10, [x8, #0x80]
0x000000000160c118: add        x0, x8, #0x18
0x000000000160c11c: mov        x1, x20
0x000000000160c120: bl         #0x160c834
0x000000000160c124: ldr        q0, [sp]
0x000000000160c128: str        q0, [x19]
0x000000000160c12c: ldp        x29, x30, [sp, #0x30]
0x000000000160c130: ldp        x20, x19, [sp, #0x20]
0x000000000160c134: add        sp, sp, #0x40
0x000000000160c138: ret        
0x000000000160c13c: mov        x19, x0
0x000000000160c140: mov        x0, sp
0x000000000160c144: bl         #0x1df28
0x000000000160c148: mov        x0, x19
0x000000000160c14c: bl         #0x4b97984
