; instruction-faithful ARM64 fallback for RobloxLib::function_bd2a0c
0x0000000000bd2a0c: sub        sp, sp, #0x40
0x0000000000bd2a10: stp        x20, x19, [sp, #0x20]
0x0000000000bd2a14: stp        x29, x30, [sp, #0x30]
0x0000000000bd2a18: add        x29, sp, #0x30
0x0000000000bd2a1c: adrp       x1, #0x52ba000
0x0000000000bd2a20: add        x1, x1, #0x63d
0x0000000000bd2a24: add        x0, sp, #8
0x0000000000bd2a28: bl         #0x18aac
0x0000000000bd2a2c: add        x0, sp, #8
0x0000000000bd2a30: mov        w1, #2
0x0000000000bd2a34: bl         #0x47e6398
0x0000000000bd2a38: ldrsb      w8, [sp, #0x1f]
0x0000000000bd2a3c: tbz        w8, #0x1f, #0xbd2a48
0x0000000000bd2a40: ldr        x0, [sp, #8]
0x0000000000bd2a44: bl         #0x47e93a8
0x0000000000bd2a48: ldp        x29, x30, [sp, #0x30]
0x0000000000bd2a4c: ldp        x20, x19, [sp, #0x20]
0x0000000000bd2a50: add        sp, sp, #0x40
0x0000000000bd2a54: ret        
0x0000000000bd2a58: mov        x19, x0
0x0000000000bd2a5c: ldrsb      w8, [sp, #0x1f]
0x0000000000bd2a60: tbz        w8, #0x1f, #0xbd2a6c
0x0000000000bd2a64: ldr        x0, [sp, #8]
0x0000000000bd2a68: bl         #0x47e93a8
0x0000000000bd2a6c: mov        x0, x19
0x0000000000bd2a70: bl         #0x4b97984
