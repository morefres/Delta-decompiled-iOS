; instruction-faithful ARM64 fallback for RobloxLib::function_12299f4
0x00000000012299f4: sub        sp, sp, #0x40
0x00000000012299f8: stp        x20, x19, [sp, #0x20]
0x00000000012299fc: stp        x29, x30, [sp, #0x30]
0x0000000001229a00: add        x29, sp, #0x30
0x0000000001229a04: adrp       x1, #0x52fc000
0x0000000001229a08: add        x1, x1, #0x42e
0x0000000001229a0c: add        x0, sp, #8
0x0000000001229a10: bl         #0x18aac
0x0000000001229a14: add        x0, sp, #8
0x0000000001229a18: mov        w1, #3
0x0000000001229a1c: bl         #0x47e6398
0x0000000001229a20: ldrsb      w8, [sp, #0x1f]
0x0000000001229a24: tbz        w8, #0x1f, #0x1229a30
0x0000000001229a28: ldr        x0, [sp, #8]
0x0000000001229a2c: bl         #0x47e93a8
0x0000000001229a30: ldp        x29, x30, [sp, #0x30]
0x0000000001229a34: ldp        x20, x19, [sp, #0x20]
0x0000000001229a38: add        sp, sp, #0x40
0x0000000001229a3c: ret        
0x0000000001229a40: mov        x19, x0
0x0000000001229a44: ldrsb      w8, [sp, #0x1f]
0x0000000001229a48: tbz        w8, #0x1f, #0x1229a54
0x0000000001229a4c: ldr        x0, [sp, #8]
0x0000000001229a50: bl         #0x47e93a8
0x0000000001229a54: mov        x0, x19
0x0000000001229a58: bl         #0x4b97984
