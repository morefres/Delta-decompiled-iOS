; instruction-faithful ARM64 fallback for RobloxLib::function_934b94
0x0000000000934b94: sub        sp, sp, #0x40
0x0000000000934b98: stp        x20, x19, [sp, #0x20]
0x0000000000934b9c: stp        x29, x30, [sp, #0x30]
0x0000000000934ba0: add        x29, sp, #0x30
0x0000000000934ba4: mov        x19, x0
0x0000000000934ba8: mov        x20, x8
0x0000000000934bac: adrp       x1, #0x4bf1000
0x0000000000934bb0: add        x1, x1, #0x91a
0x0000000000934bb4: add        x0, sp, #8
0x0000000000934bb8: bl         #0x18aac
0x0000000000934bbc: add        x1, sp, #8
0x0000000000934bc0: mov        x8, x20
0x0000000000934bc4: mov        x0, x19
0x0000000000934bc8: bl         #0x2350448
0x0000000000934bcc: ldrsb      w8, [sp, #0x1f]
0x0000000000934bd0: tbz        w8, #0x1f, #0x934bdc
0x0000000000934bd4: ldr        x0, [sp, #8]
0x0000000000934bd8: bl         #0x47e93a8
0x0000000000934bdc: ldp        x29, x30, [sp, #0x30]
0x0000000000934be0: ldp        x20, x19, [sp, #0x20]
0x0000000000934be4: add        sp, sp, #0x40
0x0000000000934be8: ret        
0x0000000000934bec: mov        x19, x0
0x0000000000934bf0: ldrsb      w8, [sp, #0x1f]
0x0000000000934bf4: tbz        w8, #0x1f, #0x934c00
0x0000000000934bf8: ldr        x0, [sp, #8]
0x0000000000934bfc: bl         #0x47e93a8
0x0000000000934c00: mov        x0, x19
0x0000000000934c04: bl         #0x4b97984
