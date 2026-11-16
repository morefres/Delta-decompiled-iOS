; instruction-faithful ARM64 fallback for RobloxLib::function_8aae7c
0x00000000008aae7c: sub        sp, sp, #0x50
0x00000000008aae80: stp        x20, x19, [sp, #0x30]
0x00000000008aae84: stp        x29, x30, [sp, #0x40]
0x00000000008aae88: add        x29, sp, #0x40
0x00000000008aae8c: mov        x19, x0
0x00000000008aae90: mov        w8, #0x7fffffff
0x00000000008aae94: str        w8, [x0]
0x00000000008aae98: strb       wzr, [x0, #4]
0x00000000008aae9c: str        xzr, [x0, #8]
0x00000000008aaea0: adrp       x1, #0x520c000
0x00000000008aaea4: add        x1, x1, #0xa35
0x00000000008aaea8: add        x0, sp, #8
0x00000000008aaeac: bl         #0x18aac
0x00000000008aaeb0: mov        w8, #-0xffff
0x00000000008aaeb4: stp        x8, xzr, [sp, #0x20]
0x00000000008aaeb8: add        x0, x19, #0x10
0x00000000008aaebc: add        x2, sp, #8
0x00000000008aaec0: mov        w1, #0x40
0x00000000008aaec4: bl         #0x8ac52c
0x00000000008aaec8: ldrsb      w8, [sp, #0x1f]
0x00000000008aaecc: tbz        w8, #0x1f, #0x8aaed8
0x00000000008aaed0: ldr        x0, [sp, #8]
0x00000000008aaed4: bl         #0x47e93a8
0x00000000008aaed8: bl         #0x695394
0x00000000008aaedc: str        x0, [x19, #0x48]
0x00000000008aaee0: movi       v0.16b, #0
0x00000000008aaee4: stur       q0, [x19, #0x28]
0x00000000008aaee8: stur       q0, [x19, #0x38]
0x00000000008aaeec: mov        w8, #0xffff
0x00000000008aaef0: strh       w8, [x19, #0x50]
0x00000000008aaef4: str        xzr, [x19, #8]
0x00000000008aaef8: mov        x0, x19
0x00000000008aaefc: ldp        x29, x30, [sp, #0x40]
0x00000000008aaf00: ldp        x20, x19, [sp, #0x30]
0x00000000008aaf04: add        sp, sp, #0x50
0x00000000008aaf08: ret        
0x00000000008aaf0c: mov        x19, x0
0x00000000008aaf10: ldrsb      w8, [sp, #0x1f]
0x00000000008aaf14: tbz        w8, #0x1f, #0x8aaf20
0x00000000008aaf18: ldr        x0, [sp, #8]
0x00000000008aaf1c: bl         #0x47e93a8
0x00000000008aaf20: mov        x0, x19
0x00000000008aaf24: bl         #0x4b97984
