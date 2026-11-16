; instruction-faithful ARM64 fallback for RobloxLib::function_cd1a20
0x0000000000cd1a20: sub        sp, sp, #0x40
0x0000000000cd1a24: stp        x20, x19, [sp, #0x20]
0x0000000000cd1a28: stp        x29, x30, [sp, #0x30]
0x0000000000cd1a2c: add        x29, sp, #0x30
0x0000000000cd1a30: adrp       x1, #0x52c3000
0x0000000000cd1a34: add        x1, x1, #0xb58
0x0000000000cd1a38: add        x0, sp, #8
0x0000000000cd1a3c: bl         #0x18aac
0x0000000000cd1a40: add        x0, sp, #8
0x0000000000cd1a44: mov        w1, #3
0x0000000000cd1a48: bl         #0x47e6398
0x0000000000cd1a4c: ldrsb      w8, [sp, #0x1f]
0x0000000000cd1a50: tbz        w8, #0x1f, #0xcd1a5c
0x0000000000cd1a54: ldr        x0, [sp, #8]
0x0000000000cd1a58: bl         #0x47e93a8
0x0000000000cd1a5c: ldp        x29, x30, [sp, #0x30]
0x0000000000cd1a60: ldp        x20, x19, [sp, #0x20]
0x0000000000cd1a64: add        sp, sp, #0x40
0x0000000000cd1a68: ret        
0x0000000000cd1a6c: mov        x19, x0
0x0000000000cd1a70: ldrsb      w8, [sp, #0x1f]
0x0000000000cd1a74: tbz        w8, #0x1f, #0xcd1a80
0x0000000000cd1a78: ldr        x0, [sp, #8]
0x0000000000cd1a7c: bl         #0x47e93a8
0x0000000000cd1a80: mov        x0, x19
0x0000000000cd1a84: bl         #0x4b97984
