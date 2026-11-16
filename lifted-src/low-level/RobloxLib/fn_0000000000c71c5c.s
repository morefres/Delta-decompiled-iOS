; instruction-faithful ARM64 fallback for RobloxLib::function_c71c5c
0x0000000000c71c5c: sub        sp, sp, #0x40
0x0000000000c71c60: stp        x20, x19, [sp, #0x20]
0x0000000000c71c64: stp        x29, x30, [sp, #0x30]
0x0000000000c71c68: add        x29, sp, #0x30
0x0000000000c71c6c: adrp       x1, #0x52bf000
0x0000000000c71c70: add        x1, x1, #0x538
0x0000000000c71c74: add        x0, sp, #8
0x0000000000c71c78: bl         #0x18aac
0x0000000000c71c7c: add        x0, sp, #8
0x0000000000c71c80: mov        w1, #1
0x0000000000c71c84: bl         #0x47e63ac
0x0000000000c71c88: ldrsb      w8, [sp, #0x1f]
0x0000000000c71c8c: tbz        w8, #0x1f, #0xc71c98
0x0000000000c71c90: ldr        x0, [sp, #8]
0x0000000000c71c94: bl         #0x47e93a8
0x0000000000c71c98: ldp        x29, x30, [sp, #0x30]
0x0000000000c71c9c: ldp        x20, x19, [sp, #0x20]
0x0000000000c71ca0: add        sp, sp, #0x40
0x0000000000c71ca4: ret        
0x0000000000c71ca8: mov        x19, x0
0x0000000000c71cac: ldrsb      w8, [sp, #0x1f]
0x0000000000c71cb0: tbz        w8, #0x1f, #0xc71cbc
0x0000000000c71cb4: ldr        x0, [sp, #8]
0x0000000000c71cb8: bl         #0x47e93a8
0x0000000000c71cbc: mov        x0, x19
0x0000000000c71cc0: bl         #0x4b97984
