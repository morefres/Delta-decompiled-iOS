; instruction-faithful ARM64 fallback for RobloxLib::function_68ffa0
0x000000000068ffa0: stp        x20, x19, [sp, #-0x20]!
0x000000000068ffa4: stp        x29, x30, [sp, #0x10]
0x000000000068ffa8: add        x29, sp, #0x10
0x000000000068ffac: mov        x20, x2
0x000000000068ffb0: mov        x19, x0
0x000000000068ffb4: bl         #0x18aac
0x000000000068ffb8: ldrsb      w8, [x20, #0x17]
0x000000000068ffbc: tbnz       w8, #0x1f, #0x68ffd4
0x000000000068ffc0: ldr        q0, [x20]
0x000000000068ffc4: ldr        x8, [x20, #0x10]
0x000000000068ffc8: stur       x8, [x19, #0x28]
0x000000000068ffcc: stur       q0, [x19, #0x18]
0x000000000068ffd0: b          #0x68ffe0
0x000000000068ffd4: ldp        x1, x2, [x20]
0x000000000068ffd8: add        x0, x19, #0x18
0x000000000068ffdc: bl         #0x23268
0x000000000068ffe0: mov        x0, x19
0x000000000068ffe4: ldp        x29, x30, [sp, #0x10]
0x000000000068ffe8: ldp        x20, x19, [sp], #0x20
0x000000000068ffec: ret        
0x000000000068fff0: mov        x20, x0
0x000000000068fff4: ldrsb      w8, [x19, #0x17]
0x000000000068fff8: tbz        w8, #0x1f, #0x690004
0x000000000068fffc: ldr        x0, [x19]
0x0000000000690000: bl         #0x47e93a8
0x0000000000690004: mov        x0, x20
0x0000000000690008: bl         #0x4b97984
