; instruction-faithful ARM64 fallback for RobloxLib::function_12a39e4
0x00000000012a39e4: stp        x20, x19, [sp, #-0x20]!
0x00000000012a39e8: stp        x29, x30, [sp, #0x10]
0x00000000012a39ec: add        x29, sp, #0x10
0x00000000012a39f0: mov        x19, x0
0x00000000012a39f4: strb       wzr, [x0]
0x00000000012a39f8: strb       wzr, [x0, #8]
0x00000000012a39fc: bl         #0x47f9f58
0x00000000012a3a00: str        d0, [x19, #0x10]
0x00000000012a3a04: add        x0, x19, #0x18
0x00000000012a3a08: mov        w1, #1
0x00000000012a3a0c: bl         #0x11c6640
0x00000000012a3a10: ldr        x8, [x19, #0x18]
0x00000000012a3a14: cmp        x8, #1
0x00000000012a3a18: b.ne       #0x12a3a30
0x00000000012a3a1c: mov        w8, #0x64
0x00000000012a3a20: str        x8, [x19, #0x18]
0x00000000012a3a24: add        x0, x19, #0x28
0x00000000012a3a28: mov        w1, #0x64
0x00000000012a3a2c: bl         #0x3e9ce8
0x00000000012a3a30: bl         #0x47f9f58
0x00000000012a3a34: str        d0, [x19, #0x10]
0x00000000012a3a38: mov        x0, x19
0x00000000012a3a3c: ldp        x29, x30, [sp, #0x10]
0x00000000012a3a40: ldp        x20, x19, [sp], #0x20
0x00000000012a3a44: ret        
0x00000000012a3a48: b          #0x12a3a4c
0x00000000012a3a4c: mov        x20, x0
0x00000000012a3a50: add        x0, x19, #0x18
0x00000000012a3a54: bl         #0x926480
0x00000000012a3a58: mov        x0, x20
0x00000000012a3a5c: bl         #0x4b97984
