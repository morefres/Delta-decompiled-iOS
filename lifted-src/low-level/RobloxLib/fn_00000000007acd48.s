; instruction-faithful ARM64 fallback for RobloxLib::function_7acd48
0x00000000007acd48: stp        x22, x21, [sp, #-0x30]!
0x00000000007acd4c: stp        x20, x19, [sp, #0x10]
0x00000000007acd50: stp        x29, x30, [sp, #0x20]
0x00000000007acd54: add        x29, sp, #0x20
0x00000000007acd58: mov        x19, x8
0x00000000007acd5c: cbz        x0, #0x7acdac
0x00000000007acd60: mov        x21, x1
0x00000000007acd64: ldr        x8, [x1]
0x00000000007acd68: cbz        x8, #0x7acdac
0x00000000007acd6c: ldarb      w8, [x8]
0x00000000007acd70: tbnz       w8, #0, #0x7acdac
0x00000000007acd74: mov        x20, x0
0x00000000007acd78: adrp       x8, #0x60f3000
0x00000000007acd7c: ldr        x0, [x8, #0x548]
0x00000000007acd80: cbz        x0, #0x7acdac
0x00000000007acd84: ldr        x8, [x0]
0x00000000007acd88: ldr        x8, [x8, #8]
0x00000000007acd8c: blr        x8
0x00000000007acd90: cbz        x0, #0x7acdac
0x00000000007acd94: ldr        x8, [x0, #0x18]
0x00000000007acd98: cmp        x8, x20
0x00000000007acd9c: b.eq       #0x7acdc4
0x00000000007acda0: stp        xzr, xzr, [x19]
0x00000000007acda4: str        xzr, [x19, #0x10]
0x00000000007acda8: b          #0x7acdd4
0x00000000007acdac: stp        xzr, xzr, [x19]
0x00000000007acdb0: str        xzr, [x19, #0x10]
0x00000000007acdb4: ldp        x29, x30, [sp, #0x20]
0x00000000007acdb8: ldp        x20, x19, [sp, #0x10]
0x00000000007acdbc: ldp        x22, x21, [sp], #0x30
0x00000000007acdc0: ret        
0x00000000007acdc4: ldr        q0, [x21]
0x00000000007acdc8: stp        xzr, xzr, [x21]
0x00000000007acdcc: str        x20, [x19]
0x00000000007acdd0: stur       q0, [x19, #8]
0x00000000007acdd4: ldr        x8, [x0]
0x00000000007acdd8: ldr        x8, [x8, #0x10]
0x00000000007acddc: blr        x8
0x00000000007acde0: b          #0x7acdb4
0x00000000007acde4: bl         #0x18bd8
0x00000000007acde8: bl         #0x18bd8
