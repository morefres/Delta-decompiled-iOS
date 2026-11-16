; instruction-faithful ARM64 fallback for RobloxLib::function_7adcbc
0x00000000007adcbc: sub        sp, sp, #0x40
0x00000000007adcc0: stp        x20, x19, [sp, #0x20]
0x00000000007adcc4: stp        x29, x30, [sp, #0x30]
0x00000000007adcc8: add        x29, sp, #0x30
0x00000000007adccc: adrp       x1, #0x526f000
0x00000000007adcd0: add        x1, x1, #0xdca
0x00000000007adcd4: add        x0, sp, #8
0x00000000007adcd8: bl         #0x18aac
0x00000000007adcdc: add        x0, sp, #8
0x00000000007adce0: mov        w1, #1
0x00000000007adce4: bl         #0x47e6398
0x00000000007adce8: ldrsb      w8, [sp, #0x1f]
0x00000000007adcec: tbz        w8, #0x1f, #0x7adcf8
0x00000000007adcf0: ldr        x0, [sp, #8]
0x00000000007adcf4: bl         #0x47e93a8
0x00000000007adcf8: ldp        x29, x30, [sp, #0x30]
0x00000000007adcfc: ldp        x20, x19, [sp, #0x20]
0x00000000007add00: add        sp, sp, #0x40
0x00000000007add04: ret        
0x00000000007add08: mov        x19, x0
0x00000000007add0c: ldrsb      w8, [sp, #0x1f]
0x00000000007add10: tbz        w8, #0x1f, #0x7add1c
0x00000000007add14: ldr        x0, [sp, #8]
0x00000000007add18: bl         #0x47e93a8
0x00000000007add1c: mov        x0, x19
0x00000000007add20: bl         #0x4b97984
