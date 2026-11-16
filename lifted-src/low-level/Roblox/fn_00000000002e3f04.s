; instruction-faithful ARM64 fallback for Roblox::function_2e3f04
; start_va=0x1002e3f04 image_relative=0x2e3f04 bytes=96
0x00000001002e3f04: stp        x20, x19, [sp, #-0x20]!
0x00000001002e3f08: stp        x29, x30, [sp, #0x10]
0x00000001002e3f0c: add        x29, sp, #0x10
0x00000001002e3f10: cbz        x2, #0x1002e3f50
0x00000001002e3f14: ldr        x19, [x0, #0x28]
0x00000001002e3f18: mov        x0, x2
0x00000001002e3f1c: bl         #0x1005bf9fc
0x00000001002e3f20: mov        x29, x29
0x00000001002e3f24: bl         #0x1005c1160
0x00000001002e3f28: mov        x20, x0
0x00000001002e3f2c: mov        x0, x19
0x00000001002e3f30: mov        x2, x20
0x00000001002e3f34: bl         #0x1005ec4e0
0x00000001002e3f38: mov        x29, x29
0x00000001002e3f3c: bl         #0x1005c1160
0x00000001002e3f40: mov        x19, x0
0x00000001002e3f44: mov        x0, x20
0x00000001002e3f48: bl         #0x1005c1130
0x00000001002e3f4c: b          #0x1002e3f54
0x00000001002e3f50: mov        x19, #0
0x00000001002e3f54: mov        x0, x19
0x00000001002e3f58: ldp        x29, x30, [sp, #0x10]
0x00000001002e3f5c: ldp        x20, x19, [sp], #0x20
0x00000001002e3f60: b          #0x1005c1004
