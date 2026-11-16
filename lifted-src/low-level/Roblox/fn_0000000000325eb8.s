; instruction-faithful ARM64 fallback for Roblox::function_325eb8
; start_va=0x100325eb8 image_relative=0x325eb8 bytes=60
0x0000000100325eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000100325ebc: stp        x29, x30, [sp, #0x10]
0x0000000100325ec0: add        x29, sp, #0x10
0x0000000100325ec4: ldp        x19, x0, [x0, #0x20]
0x0000000100325ec8: bl         #0x1005caa00
0x0000000100325ecc: mov        x29, x29
0x0000000100325ed0: bl         #0x1005c1160
0x0000000100325ed4: mov        x20, x0
0x0000000100325ed8: mov        x0, x19
0x0000000100325edc: mov        x2, x20
0x0000000100325ee0: bl         #0x1005dc7a0
0x0000000100325ee4: mov        x0, x20
0x0000000100325ee8: ldp        x29, x30, [sp, #0x10]
0x0000000100325eec: ldp        x20, x19, [sp], #0x20
0x0000000100325ef0: b          #0x1005c1130
