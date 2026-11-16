; instruction-faithful ARM64 fallback for Roblox::function_5a9d20
; start_va=0x1005a9d20 image_relative=0x5a9d20 bytes=80
0x00000001005a9d20: stp        x20, x19, [sp, #-0x20]!
0x00000001005a9d24: stp        x29, x30, [sp, #0x10]
0x00000001005a9d28: add        x29, sp, #0x10
0x00000001005a9d2c: mov        x19, x0
0x00000001005a9d30: bl         #0x1005aaec8
0x00000001005a9d34: mov        x1, x0
0x00000001005a9d38: mov        x0, x19
0x00000001005a9d3c: ldp        x29, x30, [sp, #0x10]
0x00000001005a9d40: ldp        x20, x19, [sp], #0x20
0x00000001005a9d44: b          #0x1005bf2dc
0x00000001005a9d48: stp        x20, x19, [sp, #-0x20]!
0x00000001005a9d4c: stp        x29, x30, [sp, #0x10]
0x00000001005a9d50: add        x29, sp, #0x10
0x00000001005a9d54: mov        x19, x0
0x00000001005a9d58: bl         #0x1005aaec8
0x00000001005a9d5c: mov        x1, x0
0x00000001005a9d60: mov        x0, x19
0x00000001005a9d64: ldp        x29, x30, [sp, #0x10]
0x00000001005a9d68: ldp        x20, x19, [sp], #0x20
0x00000001005a9d6c: b          #0x1005bf2d0
