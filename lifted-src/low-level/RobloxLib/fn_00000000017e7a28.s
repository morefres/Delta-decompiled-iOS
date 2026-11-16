; instruction-faithful ARM64 fallback for RobloxLib::function_17e7a28
0x00000000017e7a28: sub        sp, sp, #0x40
0x00000000017e7a2c: stp        x20, x19, [sp, #0x20]
0x00000000017e7a30: stp        x29, x30, [sp, #0x30]
0x00000000017e7a34: add        x29, sp, #0x30
0x00000000017e7a38: mov        x19, x0
0x00000000017e7a3c: ldrb       w8, [x0, #0x1d0]
0x00000000017e7a40: cmp        w8, #1
0x00000000017e7a44: b.ne       #0x17e7a84
0x00000000017e7a48: bl         #0x641a08
0x00000000017e7a4c: cbz        x0, #0x17e7a84
0x00000000017e7a50: mov        x20, x0
0x00000000017e7a54: adrp       x1, #0x520c000
0x00000000017e7a58: add        x1, x1, #0xa35
0x00000000017e7a5c: add        x0, sp, #8
0x00000000017e7a60: bl         #0x18aac
0x00000000017e7a64: add        x2, sp, #8
0x00000000017e7a68: mov        x0, x20
0x00000000017e7a6c: mov        w1, #0x4e
0x00000000017e7a70: bl         #0x641a80
0x00000000017e7a74: ldrsb      w8, [sp, #0x1f]
0x00000000017e7a78: tbz        w8, #0x1f, #0x17e7a84
0x00000000017e7a7c: ldr        x0, [sp, #8]
0x00000000017e7a80: bl         #0x47e93a8
0x00000000017e7a84: strh       wzr, [x19, #0x1d0]
0x00000000017e7a88: add        x0, x19, #0x180
0x00000000017e7a8c: bl         #0x2ccc30
0x00000000017e7a90: str        wzr, [x19, #0x1d4]
0x00000000017e7a94: adrp       x8, #0x65e7000
0x00000000017e7a98: strb       wzr, [x8, #0x4a0]
0x00000000017e7a9c: adrp       x8, #0x65e7000
0x00000000017e7aa0: strb       wzr, [x8, #0x4c3]
0x00000000017e7aa4: add        x8, x19, #0x1d2
0x00000000017e7aa8: stlrb      wzr, [x8]
0x00000000017e7aac: ldp        x29, x30, [sp, #0x30]
0x00000000017e7ab0: ldp        x20, x19, [sp, #0x20]
0x00000000017e7ab4: add        sp, sp, #0x40
0x00000000017e7ab8: ret        
0x00000000017e7abc: mov        x19, x0
0x00000000017e7ac0: ldrsb      w8, [sp, #0x1f]
0x00000000017e7ac4: tbz        w8, #0x1f, #0x17e7ad0
0x00000000017e7ac8: ldr        x0, [sp, #8]
0x00000000017e7acc: bl         #0x47e93a8
0x00000000017e7ad0: mov        x0, x19
0x00000000017e7ad4: bl         #0x4b97984
