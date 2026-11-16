; instruction-faithful ARM64 fallback for Roblox::function_1e2d10
; start_va=0x1001e2d10 image_relative=0x1e2d10 bytes=120
0x00000001001e2d10: adrp       x16, #0x1007c7000
0x00000001001e2d14: ldr        x16, [x16, #0xb78]
0x00000001001e2d18: orr        x29, x29, x16
0x00000001001e2d1c: sub        sp, sp, #0x20
0x00000001001e2d20: stp        x29, x30, [sp, #0x10]
0x00000001001e2d24: str        x22, [sp, #8]
0x00000001001e2d28: add        x29, sp, #0x10
0x00000001001e2d2c: ldp        x4, x8, [x22, #0x38]
0x00000001001e2d30: ldp        x2, x3, [x22, #0x28]
0x00000001001e2d34: ldp        x0, x1, [x22, #0x18]
0x00000001001e2d38: ldr        x20, [x22, #0x10]
0x00000001001e2d3c: blr        x8
0x00000001001e2d40: ldr        x0, [x22, #8]
0x00000001001e2d44: ldp        x29, x30, [sp, #0x10]
0x00000001001e2d48: and        x29, x29, #0xefffffffffffffff
0x00000001001e2d4c: add        sp, sp, #0x20
0x00000001001e2d50: br         x0
0x00000001001e2d54: stp        x29, x30, [sp, #-0x10]!
0x00000001001e2d58: mov        x29, sp
0x00000001001e2d5c: ldr        x0, [x20, #0x10]
0x00000001001e2d60: bl         #0x1005c19c4
0x00000001001e2d64: ldr        x0, [x20, #0x20]
0x00000001001e2d68: bl         #0x1005c18bc
0x00000001001e2d6c: ldr        x0, [x20, #0x38]
0x00000001001e2d70: bl         #0x1005c1658
0x00000001001e2d74: mov        x0, x20
0x00000001001e2d78: mov        w1, #0x50
0x00000001001e2d7c: mov        w2, #7
0x00000001001e2d80: ldp        x29, x30, [sp], #0x10
0x00000001001e2d84: b          #0x1005c16e8
