; instruction-faithful ARM64 fallback for RobloxLib::function_100bc88
0x000000000100bc88: sub        sp, sp, #0x40
0x000000000100bc8c: stp        x20, x19, [sp, #0x20]
0x000000000100bc90: stp        x29, x30, [sp, #0x30]
0x000000000100bc94: add        x29, sp, #0x30
0x000000000100bc98: add        x8, x1, #0x98
0x000000000100bc9c: cmp        x1, #0
0x000000000100bca0: csel       x8, xzr, x8, eq
0x000000000100bca4: ldp        x20, x9, [x0, #0x18]
0x000000000100bca8: add        x19, x8, x9, asr #1
0x000000000100bcac: tbz        w9, #0, #0x100bcb8
0x000000000100bcb0: ldr        x8, [x19]
0x000000000100bcb4: ldr        x20, [x8, w20, uxtw]
0x000000000100bcb8: ldrsb      w8, [x2, #0x17]
0x000000000100bcbc: tbnz       w8, #0x1f, #0x100bcd4
0x000000000100bcc0: ldr        q0, [x2]
0x000000000100bcc4: str        q0, [sp]
0x000000000100bcc8: ldr        x8, [x2, #0x10]
0x000000000100bccc: str        x8, [sp, #0x10]
0x000000000100bcd0: b          #0x100bce0
0x000000000100bcd4: ldp        x1, x2, [x2]
0x000000000100bcd8: mov        x0, sp
0x000000000100bcdc: bl         #0x23268
0x000000000100bce0: mov        x1, sp
0x000000000100bce4: mov        x0, x19
0x000000000100bce8: blr        x20
0x000000000100bcec: ldrsb      w8, [sp, #0x17]
0x000000000100bcf0: tbz        w8, #0x1f, #0x100bcfc
0x000000000100bcf4: ldr        x0, [sp]
0x000000000100bcf8: bl         #0x47e93a8
0x000000000100bcfc: ldp        x29, x30, [sp, #0x30]
0x000000000100bd00: ldp        x20, x19, [sp, #0x20]
0x000000000100bd04: add        sp, sp, #0x40
0x000000000100bd08: ret        
0x000000000100bd0c: mov        x19, x0
0x000000000100bd10: ldrsb      w8, [sp, #0x17]
0x000000000100bd14: tbz        w8, #0x1f, #0x100bd20
0x000000000100bd18: ldr        x0, [sp]
0x000000000100bd1c: bl         #0x47e93a8
0x000000000100bd20: mov        x0, x19
0x000000000100bd24: bl         #0x4b97984
