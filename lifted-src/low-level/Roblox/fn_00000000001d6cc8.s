; instruction-faithful ARM64 fallback for Roblox::function_1d6cc8
; start_va=0x1001d6cc8 image_relative=0x1d6cc8 bytes=100
0x00000001001d6cc8: stp        x22, x21, [sp, #-0x30]!
0x00000001001d6ccc: stp        x20, x19, [sp, #0x10]
0x00000001001d6cd0: stp        x29, x30, [sp, #0x20]
0x00000001001d6cd4: add        x29, sp, #0x20
0x00000001001d6cd8: mov        x19, x0
0x00000001001d6cdc: mov        x0, x2
0x00000001001d6ce0: bl         #0x1005c113c
0x00000001001d6ce4: mov        x21, x0
0x00000001001d6ce8: mov        x0, x19
0x00000001001d6cec: bl         #0x1005c113c
0x00000001001d6cf0: mov        x20, x0
0x00000001001d6cf4: mov        x0, x21
0x00000001001d6cf8: bl         #0x1001d7118
0x00000001001d6cfc: mov        x29, x29
0x00000001001d6d00: bl         #0x1005c1160
0x00000001001d6d04: mov        x19, x0
0x00000001001d6d08: mov        x0, x21
0x00000001001d6d0c: bl         #0x1005c1130
0x00000001001d6d10: mov        x0, x20
0x00000001001d6d14: bl         #0x1005c1130
0x00000001001d6d18: mov        x0, x19
0x00000001001d6d1c: ldp        x29, x30, [sp, #0x20]
0x00000001001d6d20: ldp        x20, x19, [sp, #0x10]
0x00000001001d6d24: ldp        x22, x21, [sp], #0x30
0x00000001001d6d28: b          #0x1005c1004
