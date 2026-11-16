; instruction-faithful ARM64 fallback for RobloxLib::function_efe9bc
0x0000000000efe9bc: sub        sp, sp, #0x40
0x0000000000efe9c0: stp        x20, x19, [sp, #0x20]
0x0000000000efe9c4: stp        x29, x30, [sp, #0x30]
0x0000000000efe9c8: add        x29, sp, #0x30
0x0000000000efe9cc: ldr        x8, [x0, #0x1290]
0x0000000000efe9d0: cbz        x8, #0xefe9dc
0x0000000000efe9d4: mov        w19, #6
0x0000000000efe9d8: b          #0xefea0c
0x0000000000efe9dc: mov        x8, sp
0x0000000000efe9e0: add        x0, x0, #0x788
0x0000000000efe9e4: bl         #0xecff58
0x0000000000efe9e8: mov        x0, sp
0x0000000000efe9ec: bl         #0x6938118
0x0000000000efe9f0: cmp        w0, #2
0x0000000000efe9f4: mov        w8, #2
0x0000000000efe9f8: cinc       w19, w8, ne
0x0000000000efe9fc: ldrsb      w8, [sp, #0x1f]
0x0000000000efea00: tbz        w8, #0x1f, #0xefea0c
0x0000000000efea04: ldr        x0, [sp, #8]
0x0000000000efea08: bl         #0x47e93a8
0x0000000000efea0c: mov        x0, x19
0x0000000000efea10: ldp        x29, x30, [sp, #0x30]
0x0000000000efea14: ldp        x20, x19, [sp, #0x20]
0x0000000000efea18: add        sp, sp, #0x40
0x0000000000efea1c: ret        
0x0000000000efea20: mov        x19, x0
0x0000000000efea24: ldrsb      w8, [sp, #0x1f]
0x0000000000efea28: tbz        w8, #0x1f, #0xefea34
0x0000000000efea2c: ldr        x0, [sp, #8]
0x0000000000efea30: bl         #0x47e93a8
0x0000000000efea34: mov        x0, x19
0x0000000000efea38: bl         #0x4b97984
