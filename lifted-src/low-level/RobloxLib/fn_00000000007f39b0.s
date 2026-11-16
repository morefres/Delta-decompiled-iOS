; instruction-faithful ARM64 fallback for RobloxLib::function_7f39b0
0x00000000007f39b0: sub        sp, sp, #0x40
0x00000000007f39b4: stp        x20, x19, [sp, #0x20]
0x00000000007f39b8: stp        x29, x30, [sp, #0x30]
0x00000000007f39bc: add        x29, sp, #0x30
0x00000000007f39c0: mov        x19, x0
0x00000000007f39c4: ldrsb      w8, [x0, #0x37]
0x00000000007f39c8: tbnz       w8, #0x1f, #0x7f39e0
0x00000000007f39cc: ldur       q0, [x19, #0x20]
0x00000000007f39d0: str        q0, [sp]
0x00000000007f39d4: ldur       x8, [x19, #0x30]
0x00000000007f39d8: str        x8, [sp, #0x10]
0x00000000007f39dc: b          #0x7f39ec
0x00000000007f39e0: ldp        x1, x2, [x19, #0x20]
0x00000000007f39e4: mov        x0, sp
0x00000000007f39e8: bl         #0x23268
0x00000000007f39ec: mov        x1, sp
0x00000000007f39f0: mov        x0, x19
0x00000000007f39f4: bl         #0x227e08
0x00000000007f39f8: ldrsb      w8, [sp, #0x17]
0x00000000007f39fc: tbz        w8, #0x1f, #0x7f3a08
0x00000000007f3a00: ldr        x0, [sp]
0x00000000007f3a04: bl         #0x47e93a8
0x00000000007f3a08: ldp        x29, x30, [sp, #0x30]
0x00000000007f3a0c: ldp        x20, x19, [sp, #0x20]
0x00000000007f3a10: add        sp, sp, #0x40
0x00000000007f3a14: ret        
0x00000000007f3a18: mov        x19, x0
0x00000000007f3a1c: ldrsb      w8, [sp, #0x17]
0x00000000007f3a20: tbz        w8, #0x1f, #0x7f3a2c
0x00000000007f3a24: ldr        x0, [sp]
0x00000000007f3a28: bl         #0x47e93a8
0x00000000007f3a2c: mov        x0, x19
0x00000000007f3a30: bl         #0x4b97984
