; instruction-faithful ARM64 fallback for RobloxLib::function_da39fc
0x0000000000da39fc: sub        sp, sp, #0x40
0x0000000000da3a00: stp        x20, x19, [sp, #0x20]
0x0000000000da3a04: stp        x29, x30, [sp, #0x30]
0x0000000000da3a08: add        x29, sp, #0x30
0x0000000000da3a0c: adrp       x1, #0x52c8000
0x0000000000da3a10: add        x1, x1, #0x5af
0x0000000000da3a14: add        x0, sp, #8
0x0000000000da3a18: bl         #0x18aac
0x0000000000da3a1c: add        x0, sp, #8
0x0000000000da3a20: mov        w1, #2
0x0000000000da3a24: bl         #0x47e6398
0x0000000000da3a28: ldrsb      w8, [sp, #0x1f]
0x0000000000da3a2c: tbz        w8, #0x1f, #0xda3a38
0x0000000000da3a30: ldr        x0, [sp, #8]
0x0000000000da3a34: bl         #0x47e93a8
0x0000000000da3a38: ldp        x29, x30, [sp, #0x30]
0x0000000000da3a3c: ldp        x20, x19, [sp, #0x20]
0x0000000000da3a40: add        sp, sp, #0x40
0x0000000000da3a44: ret        
0x0000000000da3a48: mov        x19, x0
0x0000000000da3a4c: ldrsb      w8, [sp, #0x1f]
0x0000000000da3a50: tbz        w8, #0x1f, #0xda3a5c
0x0000000000da3a54: ldr        x0, [sp, #8]
0x0000000000da3a58: bl         #0x47e93a8
0x0000000000da3a5c: mov        x0, x19
0x0000000000da3a60: bl         #0x4b97984
