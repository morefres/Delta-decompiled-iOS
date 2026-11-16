; instruction-faithful ARM64 fallback for RobloxLib::function_89ff64
0x000000000089ff64: sub        sp, sp, #0x40
0x000000000089ff68: stp        x20, x19, [sp, #0x20]
0x000000000089ff6c: stp        x29, x30, [sp, #0x30]
0x000000000089ff70: add        x29, sp, #0x30
0x000000000089ff74: mov        x19, x0
0x000000000089ff78: ldr        x8, [x0]
0x000000000089ff7c: ldr        x8, [x8, #0x268]
0x000000000089ff80: blr        x8
0x000000000089ff84: tbnz       w0, #0, #0x89ffc0
0x000000000089ff88: bl         #0x419b24c
0x000000000089ff8c: mov        x20, x0
0x000000000089ff90: adrp       x1, #0x520c000
0x000000000089ff94: add        x1, x1, #0xa35
0x000000000089ff98: add        x0, sp, #8
0x000000000089ff9c: bl         #0x18aac
0x000000000089ffa0: add        x1, sp, #8
0x000000000089ffa4: mov        x0, x20
0x000000000089ffa8: mov        w2, #-1
0x000000000089ffac: bl         #0x5c818
0x000000000089ffb0: ldrsb      w8, [sp, #0x1f]
0x000000000089ffb4: tbz        w8, #0x1f, #0x89ffc0
0x000000000089ffb8: ldr        x0, [sp, #8]
0x000000000089ffbc: bl         #0x47e93a8
0x000000000089ffc0: mov        x0, x19
0x000000000089ffc4: bl         #0x8a1a68
0x000000000089ffc8: ldr        x0, [x0]
0x000000000089ffcc: ldp        x29, x30, [sp, #0x30]
0x000000000089ffd0: ldp        x20, x19, [sp, #0x20]
0x000000000089ffd4: add        sp, sp, #0x40
0x000000000089ffd8: ret        
0x000000000089ffdc: mov        x19, x0
0x000000000089ffe0: ldrsb      w8, [sp, #0x1f]
0x000000000089ffe4: tbz        w8, #0x1f, #0x89fff0
0x000000000089ffe8: ldr        x0, [sp, #8]
0x000000000089ffec: bl         #0x47e93a8
0x000000000089fff0: mov        x0, x19
0x000000000089fff4: bl         #0x4b97984
