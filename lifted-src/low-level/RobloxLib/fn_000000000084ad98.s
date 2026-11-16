; instruction-faithful ARM64 fallback for RobloxLib::function_84ad98
0x000000000084ad98: sub        sp, sp, #0x40
0x000000000084ad9c: stp        x20, x19, [sp, #0x20]
0x000000000084ada0: stp        x29, x30, [sp, #0x30]
0x000000000084ada4: add        x29, sp, #0x30
0x000000000084ada8: mov        x19, x0
0x000000000084adac: ldr        x8, [x0]
0x000000000084adb0: ldr        x8, [x8, #0x268]
0x000000000084adb4: blr        x8
0x000000000084adb8: tbnz       w0, #0, #0x84adf4
0x000000000084adbc: bl         #0x419b24c
0x000000000084adc0: mov        x20, x0
0x000000000084adc4: adrp       x1, #0x520c000
0x000000000084adc8: add        x1, x1, #0xa35
0x000000000084adcc: add        x0, sp, #8
0x000000000084add0: bl         #0x18aac
0x000000000084add4: add        x1, sp, #8
0x000000000084add8: mov        x0, x20
0x000000000084addc: mov        w2, #-1
0x000000000084ade0: bl         #0x5c818
0x000000000084ade4: ldrsb      w8, [sp, #0x1f]
0x000000000084ade8: tbz        w8, #0x1f, #0x84adf4
0x000000000084adec: ldr        x0, [sp, #8]
0x000000000084adf0: bl         #0x47e93a8
0x000000000084adf4: mov        x0, x19
0x000000000084adf8: bl         #0x50ca44
0x000000000084adfc: ldr        x0, [x0]
0x000000000084ae00: ldp        x29, x30, [sp, #0x30]
0x000000000084ae04: ldp        x20, x19, [sp, #0x20]
0x000000000084ae08: add        sp, sp, #0x40
0x000000000084ae0c: ret        
0x000000000084ae10: mov        x19, x0
0x000000000084ae14: ldrsb      w8, [sp, #0x1f]
0x000000000084ae18: tbz        w8, #0x1f, #0x84ae24
0x000000000084ae1c: ldr        x0, [sp, #8]
0x000000000084ae20: bl         #0x47e93a8
0x000000000084ae24: mov        x0, x19
0x000000000084ae28: bl         #0x4b97984
