; instruction-faithful ARM64 fallback for Roblox::function_e9e94
; start_va=0x1000e9e94 image_relative=0xe9e94 bytes=192
0x00000001000e9e94: stp        x22, x21, [sp, #-0x30]!
0x00000001000e9e98: stp        x20, x19, [sp, #0x10]
0x00000001000e9e9c: stp        x29, x30, [sp, #0x20]
0x00000001000e9ea0: add        x29, sp, #0x20
0x00000001000e9ea4: mov        x20, x0
0x00000001000e9ea8: bl         #0x1005ca2e0
0x00000001000e9eac: mov        x29, x29
0x00000001000e9eb0: bl         #0x1005c1160
0x00000001000e9eb4: mov        x21, x0
0x00000001000e9eb8: bl         #0x1005eacc0
0x00000001000e9ebc: mov        x19, x0
0x00000001000e9ec0: mov        x0, x21
0x00000001000e9ec4: bl         #0x1005c1130
0x00000001000e9ec8: adrp       x8, #0x1008d1000
0x00000001000e9ecc: ldr        x0, [x8, #0xc40]
0x00000001000e9ed0: bl         #0x100607740
0x00000001000e9ed4: mov        x29, x29
0x00000001000e9ed8: bl         #0x1005c1160
0x00000001000e9edc: mov        x21, x0
0x00000001000e9ee0: bl         #0x1005d5180
0x00000001000e9ee4: tbz        w0, #0, #0x1000e9f24
0x00000001000e9ee8: mov        x0, x20
0x00000001000e9eec: bl         #0x1005ee2c0
0x00000001000e9ef0: mov        x29, x29
0x00000001000e9ef4: bl         #0x1005c1160
0x00000001000e9ef8: mov        x20, x0
0x00000001000e9efc: bl         #0x1005c1130
0x00000001000e9f00: mov        x0, x21
0x00000001000e9f04: bl         #0x1005c1130
0x00000001000e9f08: cbz        x20, #0x1000e9f2c
0x00000001000e9f0c: adrp       x2, #0x100802000
0x00000001000e9f10: add        x2, x2, #0x160
0x00000001000e9f14: mov        x0, x19
0x00000001000e9f18: mov        x3, x2
0x00000001000e9f1c: bl         #0x100601be0
0x00000001000e9f20: b          #0x1000e9f2c
0x00000001000e9f24: mov        x0, x21
0x00000001000e9f28: bl         #0x1005c1130
0x00000001000e9f2c: mov        x0, x19
0x00000001000e9f30: bl         #0x1005cf0c0
0x00000001000e9f34: mov        x20, x0
0x00000001000e9f38: mov        x0, x19
0x00000001000e9f3c: bl         #0x1005c1130
0x00000001000e9f40: mov        x0, x20
0x00000001000e9f44: ldp        x29, x30, [sp, #0x20]
0x00000001000e9f48: ldp        x20, x19, [sp, #0x10]
0x00000001000e9f4c: ldp        x22, x21, [sp], #0x30
0x00000001000e9f50: b          #0x1005c1004
