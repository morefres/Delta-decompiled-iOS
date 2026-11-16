; instruction-faithful ARM64 fallback for RobloxLib::function_38ff88
0x000000000038ff88: sub        sp, sp, #0x40
0x000000000038ff8c: stp        x20, x19, [sp, #0x20]
0x000000000038ff90: stp        x29, x30, [sp, #0x30]
0x000000000038ff94: add        x29, sp, #0x30
0x000000000038ff98: mov        x19, x0
0x000000000038ff9c: mov        x20, x0
0x000000000038ffa0: ldr        x8, [x20, #0x58]!
0x000000000038ffa4: ldr        x8, [x8, #0xf0]
0x000000000038ffa8: mov        x0, x20
0x000000000038ffac: blr        x8
0x000000000038ffb0: adrp       x1, #0x520c000
0x000000000038ffb4: add        x1, x1, #0xa35
0x000000000038ffb8: add        x0, sp, #8
0x000000000038ffbc: bl         #0x18aac
0x000000000038ffc0: ldr        x8, [x20]
0x000000000038ffc4: ldr        x8, [x8, #0xe8]
0x000000000038ffc8: add        x1, sp, #8
0x000000000038ffcc: mov        x0, x20
0x000000000038ffd0: blr        x8
0x000000000038ffd4: ldrsb      w8, [sp, #0x1f]
0x000000000038ffd8: tbz        w8, #0x1f, #0x38ffe4
0x000000000038ffdc: ldr        x0, [sp, #8]
0x000000000038ffe0: bl         #0x47e93a8
0x000000000038ffe4: ldr        x8, [x19]
0x000000000038ffe8: ldr        x8, [x8, #0x68]
0x000000000038ffec: adrp       x1, #0x5212000
0x000000000038fff0: add        x1, x1, #0xd67
0x000000000038fff4: mov        x0, x19
0x000000000038fff8: mov        w2, #8
0x000000000038fffc: blr        x8
0x0000000000390000: ldp        x29, x30, [sp, #0x30]
0x0000000000390004: ldp        x20, x19, [sp, #0x20]
0x0000000000390008: add        sp, sp, #0x40
0x000000000039000c: ret        
0x0000000000390010: mov        x19, x0
0x0000000000390014: ldrsb      w8, [sp, #0x1f]
0x0000000000390018: tbz        w8, #0x1f, #0x390024
0x000000000039001c: ldr        x0, [sp, #8]
0x0000000000390020: bl         #0x47e93a8
0x0000000000390024: mov        x0, x19
0x0000000000390028: bl         #0x4b97984
