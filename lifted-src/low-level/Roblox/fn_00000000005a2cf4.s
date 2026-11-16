; instruction-faithful ARM64 fallback for Roblox::function_5a2cf4
; start_va=0x1005a2cf4 image_relative=0x5a2cf4 bytes=112
0x00000001005a2cf4: b          #0x1005a2d04
0x00000001005a2cf8: b          #0x1005a2d04
0x00000001005a2cfc: b          #0x1005a2d04
0x00000001005a2d00: b          #0x1005a2d04
0x00000001005a2d04: stp        x29, x30, [sp, #-0x10]!
0x00000001005a2d08: mov        x29, sp
0x00000001005a2d0c: ldr        x0, [x20, #0x18]
0x00000001005a2d10: bl         #0x1005c18bc
0x00000001005a2d14: ldr        x0, [x20, #0x20]
0x00000001005a2d18: bl         #0x1005c18bc
0x00000001005a2d1c: mov        x0, x20
0x00000001005a2d20: mov        w1, #0x28
0x00000001005a2d24: mov        w2, #7
0x00000001005a2d28: ldp        x29, x30, [sp], #0x10
0x00000001005a2d2c: b          #0x1005c16e8
0x00000001005a2d30: stp        x29, x30, [sp, #-0x10]!
0x00000001005a2d34: mov        x29, sp
0x00000001005a2d38: ldr        x0, [x20, #0x10]
0x00000001005a2d3c: bl         #0x1005c18bc
0x00000001005a2d40: ldr        x0, [x20, #0x18]
0x00000001005a2d44: bl         #0x1005c18bc
0x00000001005a2d48: ldr        x0, [x20, #0x30]
0x00000001005a2d4c: bl         #0x1005c18bc
0x00000001005a2d50: mov        x0, x20
0x00000001005a2d54: mov        w1, #0x38
0x00000001005a2d58: mov        w2, #7
0x00000001005a2d5c: ldp        x29, x30, [sp], #0x10
0x00000001005a2d60: b          #0x1005c16e8
