; instruction-faithful ARM64 fallback for RobloxLib::function_c0fc84
0x0000000000c0fc84: sub        sp, sp, #0x40
0x0000000000c0fc88: stp        x20, x19, [sp, #0x20]
0x0000000000c0fc8c: stp        x29, x30, [sp, #0x30]
0x0000000000c0fc90: add        x29, sp, #0x30
0x0000000000c0fc94: adrp       x1, #0x52bb000
0x0000000000c0fc98: add        x1, x1, #0xf69
0x0000000000c0fc9c: add        x0, sp, #8
0x0000000000c0fca0: bl         #0x18aac
0x0000000000c0fca4: add        x0, sp, #8
0x0000000000c0fca8: mov        w1, #2
0x0000000000c0fcac: bl         #0x47e6398
0x0000000000c0fcb0: ldrsb      w8, [sp, #0x1f]
0x0000000000c0fcb4: tbz        w8, #0x1f, #0xc0fcc0
0x0000000000c0fcb8: ldr        x0, [sp, #8]
0x0000000000c0fcbc: bl         #0x47e93a8
0x0000000000c0fcc0: ldp        x29, x30, [sp, #0x30]
0x0000000000c0fcc4: ldp        x20, x19, [sp, #0x20]
0x0000000000c0fcc8: add        sp, sp, #0x40
0x0000000000c0fccc: ret        
0x0000000000c0fcd0: mov        x19, x0
0x0000000000c0fcd4: ldrsb      w8, [sp, #0x1f]
0x0000000000c0fcd8: tbz        w8, #0x1f, #0xc0fce4
0x0000000000c0fcdc: ldr        x0, [sp, #8]
0x0000000000c0fce0: bl         #0x47e93a8
0x0000000000c0fce4: mov        x0, x19
0x0000000000c0fce8: bl         #0x4b97984
