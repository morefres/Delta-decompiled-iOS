; instruction-faithful ARM64 fallback for RobloxLib::function_5e39c4
0x00000000005e39c4: sub        sp, sp, #0x40
0x00000000005e39c8: stp        x20, x19, [sp, #0x20]
0x00000000005e39cc: stp        x29, x30, [sp, #0x30]
0x00000000005e39d0: add        x29, sp, #0x30
0x00000000005e39d4: mov        x0, x2
0x00000000005e39d8: bl         #0x4b99160
0x00000000005e39dc: mov        x19, x0
0x00000000005e39e0: bl         #0x4b9916c
0x00000000005e39e4: bl         #0x4b9c740
0x00000000005e39e8: mov        x1, x0
0x00000000005e39ec: add        x0, sp, #8
0x00000000005e39f0: bl         #0x18aac
0x00000000005e39f4: add        x0, sp, #8
0x00000000005e39f8: bl         #0x47858b0
0x00000000005e39fc: ldrsb      w8, [sp, #0x1f]
0x00000000005e3a00: tbz        w8, #0x1f, #0x5e3a0c
0x00000000005e3a04: ldr        x0, [sp, #8]
0x00000000005e3a08: bl         #0x47e93a8
0x00000000005e3a0c: mov        x0, x19
0x00000000005e3a10: bl         #0x4b99154
0x00000000005e3a14: ldp        x29, x30, [sp, #0x30]
0x00000000005e3a18: ldp        x20, x19, [sp, #0x20]
0x00000000005e3a1c: add        sp, sp, #0x40
0x00000000005e3a20: ret        
0x00000000005e3a24: mov        x20, x0
0x00000000005e3a28: ldrsb      w8, [sp, #0x1f]
0x00000000005e3a2c: tbz        w8, #0x1f, #0x5e3a40
0x00000000005e3a30: ldr        x0, [sp, #8]
0x00000000005e3a34: bl         #0x47e93a8
0x00000000005e3a38: b          #0x5e3a40
0x00000000005e3a3c: mov        x20, x0
0x00000000005e3a40: mov        x0, x19
0x00000000005e3a44: bl         #0x4b99154
0x00000000005e3a48: mov        x0, x20
0x00000000005e3a4c: bl         #0x4b97984
