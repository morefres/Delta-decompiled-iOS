; instruction-faithful ARM64 fallback for RobloxLib::function_7f44dc
0x00000000007f44dc: sub        sp, sp, #0x40
0x00000000007f44e0: stp        x20, x19, [sp, #0x20]
0x00000000007f44e4: stp        x29, x30, [sp, #0x30]
0x00000000007f44e8: add        x29, sp, #0x30
0x00000000007f44ec: sub        x0, x0, #0xa8
0x00000000007f44f0: ldr        q0, [x1]
0x00000000007f44f4: str        q0, [sp]
0x00000000007f44f8: ldr        x8, [x1, #0x10]
0x00000000007f44fc: str        x8, [sp, #0x10]
0x00000000007f4500: stp        xzr, xzr, [x1, #8]
0x00000000007f4504: str        xzr, [x1]
0x00000000007f4508: mov        x1, sp
0x00000000007f450c: bl         #0x7f2dbc
0x00000000007f4510: ldrsb      w8, [sp, #0x17]
0x00000000007f4514: tbz        w8, #0x1f, #0x7f4520
0x00000000007f4518: ldr        x0, [sp]
0x00000000007f451c: bl         #0x47e93a8
0x00000000007f4520: ldp        x29, x30, [sp, #0x30]
0x00000000007f4524: ldp        x20, x19, [sp, #0x20]
0x00000000007f4528: add        sp, sp, #0x40
0x00000000007f452c: ret        
0x00000000007f4530: mov        x19, x0
0x00000000007f4534: ldrsb      w8, [sp, #0x17]
0x00000000007f4538: tbz        w8, #0x1f, #0x7f4544
0x00000000007f453c: ldr        x0, [sp]
0x00000000007f4540: bl         #0x47e93a8
0x00000000007f4544: mov        x0, x19
0x00000000007f4548: bl         #0x4b97984
