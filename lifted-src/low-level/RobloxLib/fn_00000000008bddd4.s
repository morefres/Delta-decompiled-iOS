; instruction-faithful ARM64 fallback for RobloxLib::function_8bddd4
0x00000000008bddd4: sub        sp, sp, #0x30
0x00000000008bddd8: stp        x20, x19, [sp, #0x10]
0x00000000008bdddc: stp        x29, x30, [sp, #0x20]
0x00000000008bdde0: add        x29, sp, #0x20
0x00000000008bdde4: mov        x19, x1
0x00000000008bdde8: mov        x20, x0
0x00000000008bddec: add        x2, sp, #8
0x00000000008bddf0: bl         #0x8bde64
0x00000000008bddf4: ldr        x3, [sp, #8]
0x00000000008bddf8: tbnz       w0, #0, #0x8bde50
0x00000000008bddfc: mov        x0, x20
0x00000000008bde00: mov        x1, x19
0x00000000008bde04: mov        x2, x19
0x00000000008bde08: bl         #0x8bdf00
0x00000000008bde0c: mov        x3, x0
0x00000000008bde10: ldr        x8, [x19]
0x00000000008bde14: str        x8, [x0]
0x00000000008bde18: str        xzr, [x0, #0x70]
0x00000000008bde1c: movi       v0.16b, #0
0x00000000008bde20: stp        q0, q0, [x0, #0x50]
0x00000000008bde24: stp        q0, q0, [x0, #0x30]
0x00000000008bde28: mov        x8, x0
0x00000000008bde2c: str        q0, [x8, #0x20]!
0x00000000008bde30: movi       d0, #0x000000ffffffff
0x00000000008bde34: str        d0, [x0, #8]
0x00000000008bde38: str        x8, [x0, #0x10]
0x00000000008bde3c: adrp       x8, #0x4bcd000
0x00000000008bde40: ldr        d0, [x8, #0xa80]
0x00000000008bde44: str        d0, [x0, #0x18]
0x00000000008bde48: mov        w8, #0x7fffffff
0x00000000008bde4c: str        w8, [x0, #0x74]
0x00000000008bde50: mov        x0, x3
0x00000000008bde54: ldp        x29, x30, [sp, #0x20]
0x00000000008bde58: ldp        x20, x19, [sp, #0x10]
0x00000000008bde5c: add        sp, sp, #0x30
0x00000000008bde60: ret        
