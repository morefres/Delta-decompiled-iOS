; instruction-faithful ARM64 fallback for RobloxLib::function_17dcf28
0x00000000017dcf28: sub        sp, sp, #0x50
0x00000000017dcf2c: stp        x22, x21, [sp, #0x20]
0x00000000017dcf30: stp        x20, x19, [sp, #0x30]
0x00000000017dcf34: stp        x29, x30, [sp, #0x40]
0x00000000017dcf38: add        x29, sp, #0x40
0x00000000017dcf3c: mov        x20, x1
0x00000000017dcf40: mov        x21, x0
0x00000000017dcf44: mov        x19, x8
0x00000000017dcf48: ldr        x0, [x0]
0x00000000017dcf4c: mov        w8, #1
0x00000000017dcf50: stp        x0, x8, [sp, #8]
0x00000000017dcf54: ldr        x8, [x0]
0x00000000017dcf58: ldr        x8, [x8, #0x10]
0x00000000017dcf5c: mov        w1, #0x30
0x00000000017dcf60: mov        w2, #8
0x00000000017dcf64: blr        x8
0x00000000017dcf68: str        x0, [sp, #0x18]
0x00000000017dcf6c: ldr        x1, [x21]
0x00000000017dcf70: mov        x2, x20
0x00000000017dcf74: bl         #0x17dcfb4
0x00000000017dcf78: str        xzr, [sp, #0x18]
0x00000000017dcf7c: add        x8, x0, #0x20
0x00000000017dcf80: stp        x8, x0, [x19]
0x00000000017dcf84: add        x0, sp, #8
0x00000000017dcf88: bl         #0x17dd658
0x00000000017dcf8c: ldp        x29, x30, [sp, #0x40]
0x00000000017dcf90: ldp        x20, x19, [sp, #0x30]
0x00000000017dcf94: ldp        x22, x21, [sp, #0x20]
0x00000000017dcf98: add        sp, sp, #0x50
0x00000000017dcf9c: ret        
0x00000000017dcfa0: mov        x19, x0
0x00000000017dcfa4: add        x0, sp, #8
0x00000000017dcfa8: bl         #0x17dd658
0x00000000017dcfac: mov        x0, x19
0x00000000017dcfb0: bl         #0x4b97984
