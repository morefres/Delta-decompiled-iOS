; instruction-faithful ARM64 fallback for RobloxLib::function_e58a1c
0x0000000000e58a1c: sub        sp, sp, #0x40
0x0000000000e58a20: stp        x20, x19, [sp, #0x20]
0x0000000000e58a24: stp        x29, x30, [sp, #0x30]
0x0000000000e58a28: add        x29, sp, #0x30
0x0000000000e58a2c: adrp       x1, #0x52d1000
0x0000000000e58a30: add        x1, x1, #0xda7
0x0000000000e58a34: add        x0, sp, #8
0x0000000000e58a38: bl         #0x18aac
0x0000000000e58a3c: add        x0, sp, #8
0x0000000000e58a40: mov        w1, #2
0x0000000000e58a44: bl         #0x47e6398
0x0000000000e58a48: ldrsb      w8, [sp, #0x1f]
0x0000000000e58a4c: tbz        w8, #0x1f, #0xe58a58
0x0000000000e58a50: ldr        x0, [sp, #8]
0x0000000000e58a54: bl         #0x47e93a8
0x0000000000e58a58: ldp        x29, x30, [sp, #0x30]
0x0000000000e58a5c: ldp        x20, x19, [sp, #0x20]
0x0000000000e58a60: add        sp, sp, #0x40
0x0000000000e58a64: ret        
0x0000000000e58a68: mov        x19, x0
0x0000000000e58a6c: ldrsb      w8, [sp, #0x1f]
0x0000000000e58a70: tbz        w8, #0x1f, #0xe58a7c
0x0000000000e58a74: ldr        x0, [sp, #8]
0x0000000000e58a78: bl         #0x47e93a8
0x0000000000e58a7c: mov        x0, x19
0x0000000000e58a80: bl         #0x4b97984
