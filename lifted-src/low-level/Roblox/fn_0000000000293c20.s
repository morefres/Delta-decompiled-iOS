; instruction-faithful ARM64 fallback for Roblox::function_293c20
; start_va=0x100293c20 image_relative=0x293c20 bytes=72
0x0000000100293c20: stp        x20, x19, [sp, #-0x20]!
0x0000000100293c24: stp        x29, x30, [sp, #0x10]
0x0000000100293c28: add        x29, sp, #0x10
0x0000000100293c2c: add        x19, x0, #0x20
0x0000000100293c30: mov        x0, x1
0x0000000100293c34: bl         #0x1005c113c
0x0000000100293c38: mov        x20, x0
0x0000000100293c3c: mov        x0, x19
0x0000000100293c40: bl         #0x1005c10ac
0x0000000100293c44: mov        x19, x0
0x0000000100293c48: mov        x2, x20
0x0000000100293c4c: bl         #0x1005dcac0
0x0000000100293c50: mov        x0, x20
0x0000000100293c54: bl         #0x1005c1130
0x0000000100293c58: mov        x0, x19
0x0000000100293c5c: ldp        x29, x30, [sp, #0x10]
0x0000000100293c60: ldp        x20, x19, [sp], #0x20
0x0000000100293c64: b          #0x1005c1130
