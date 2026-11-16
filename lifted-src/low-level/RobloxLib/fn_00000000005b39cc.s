; instruction-faithful ARM64 fallback for RobloxLib::function_5b39cc
0x00000000005b39cc: sub        sp, sp, #0x50
0x00000000005b39d0: stp        x22, x21, [sp, #0x20]
0x00000000005b39d4: stp        x20, x19, [sp, #0x30]
0x00000000005b39d8: stp        x29, x30, [sp, #0x40]
0x00000000005b39dc: add        x29, sp, #0x40
0x00000000005b39e0: mov        x19, x0
0x00000000005b39e4: bl         #0x47f9f58
0x00000000005b39e8: bl         #0x47f9ee4
0x00000000005b39ec: ldr        x8, [x19, #0xd0]
0x00000000005b39f0: sub        x8, x0, x8
0x00000000005b39f4: mov        x20, x19
0x00000000005b39f8: str        x8, [x20, #0xc8]!
0x00000000005b39fc: add        x8, sp, #8
0x00000000005b3a00: mov        x0, x19
0x00000000005b3a04: bl         #0x5b3a84
0x00000000005b3a08: add        x0, x19, #0xb8
0x00000000005b3a0c: add        x1, sp, #8
0x00000000005b3a10: bl         #0xc3f08
0x00000000005b3a14: str        wzr, [x19, #0xc0]
0x00000000005b3a18: mov        x8, #-1
0x00000000005b3a1c: stp        x8, x8, [x20]
0x00000000005b3a20: ldp        x21, x20, [x19, #0xd8]
0x00000000005b3a24: cmp        x20, x21
0x00000000005b3a28: b.eq       #0x5b3a40
0x00000000005b3a2c: sub        x20, x20, #0x78
0x00000000005b3a30: add        x0, x19, #0xe8
0x00000000005b3a34: mov        x1, x20
0x00000000005b3a38: bl         #0x52b20c
0x00000000005b3a3c: b          #0x5b3a24
0x00000000005b3a40: str        x21, [x19, #0xe0]
0x00000000005b3a44: ldrsb      w8, [sp, #0x1f]
0x00000000005b3a48: tbz        w8, #0x1f, #0x5b3a54
0x00000000005b3a4c: ldr        x0, [sp, #8]
0x00000000005b3a50: bl         #0x47e93a8
0x00000000005b3a54: ldp        x29, x30, [sp, #0x40]
0x00000000005b3a58: ldp        x20, x19, [sp, #0x30]
0x00000000005b3a5c: ldp        x22, x21, [sp, #0x20]
0x00000000005b3a60: add        sp, sp, #0x50
0x00000000005b3a64: ret        
0x00000000005b3a68: mov        x19, x0
0x00000000005b3a6c: ldrsb      w8, [sp, #0x1f]
0x00000000005b3a70: tbz        w8, #0x1f, #0x5b3a7c
0x00000000005b3a74: ldr        x0, [sp, #8]
0x00000000005b3a78: bl         #0x47e93a8
0x00000000005b3a7c: mov        x0, x19
0x00000000005b3a80: bl         #0x4b97984
