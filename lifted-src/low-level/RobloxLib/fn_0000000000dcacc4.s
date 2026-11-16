; instruction-faithful ARM64 fallback for RobloxLib::function_dcacc4
0x0000000000dcacc4: sub        sp, sp, #0x30
0x0000000000dcacc8: stp        x20, x19, [sp, #0x10]
0x0000000000dcaccc: stp        x29, x30, [sp, #0x20]
0x0000000000dcacd0: add        x29, sp, #0x20
0x0000000000dcacd4: mov        x20, x1
0x0000000000dcacd8: mov        x19, x0
0x0000000000dcacdc: stp        xzr, xzr, [x0]
0x0000000000dcace0: str        xzr, [x0, #0x10]
0x0000000000dcace4: ldr        x1, [x1]
0x0000000000dcace8: ldr        x2, [x20, #8]
0x0000000000dcacec: sub        x8, x2, x1
0x0000000000dcacf0: asr        x3, x8, #4
0x0000000000dcacf4: bl         #0xdca820
0x0000000000dcacf8: ldr        d0, [x20, #0x18]
0x0000000000dcacfc: mov        x0, x19
0x0000000000dcad00: str        xzr, [x0, #0x20]!
0x0000000000dcad04: stur       d0, [x0, #-8]
0x0000000000dcad08: stp        xzr, xzr, [x0, #8]
0x0000000000dcad0c: ldp        x1, x2, [x20, #0x20]
0x0000000000dcad10: sub        x8, x2, x1
0x0000000000dcad14: asr        x3, x8, #5
0x0000000000dcad18: bl         #0xb791f4
0x0000000000dcad1c: ldp        x29, x30, [sp, #0x20]
0x0000000000dcad20: ldp        x20, x19, [sp, #0x10]
0x0000000000dcad24: add        sp, sp, #0x30
0x0000000000dcad28: ret        
0x0000000000dcad2c: mov        x20, x0
0x0000000000dcad30: str        x19, [sp, #8]
0x0000000000dcad34: add        x0, sp, #8
0x0000000000dcad38: bl         #0x1d0b18
0x0000000000dcad3c: mov        x0, x20
0x0000000000dcad40: bl         #0x4b97984
