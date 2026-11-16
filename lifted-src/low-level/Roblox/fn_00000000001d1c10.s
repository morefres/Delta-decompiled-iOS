; instruction-faithful ARM64 fallback for Roblox::function_1d1c10
; start_va=0x1001d1c10 image_relative=0x1d1c10 bytes=124
0x00000001001d1c10: adrp       x16, #0x1007c7000
0x00000001001d1c14: ldr        x16, [x16, #0xb78]
0x00000001001d1c18: orr        x29, x29, x16
0x00000001001d1c1c: sub        sp, sp, #0x40
0x00000001001d1c20: stp        x24, x23, [sp, #8]
0x00000001001d1c24: stp        x21, x19, [sp, #0x18]
0x00000001001d1c28: stp        x29, x30, [sp, #0x30]
0x00000001001d1c2c: str        x22, [sp, #0x28]
0x00000001001d1c30: add        x29, sp, #0x30
0x00000001001d1c34: mov        x19, x3
0x00000001001d1c38: mov        x21, x2
0x00000001001d1c3c: mov        x23, x1
0x00000001001d1c40: mov        x24, x0
0x00000001001d1c44: adrp       x8, #0x10067f000
0x00000001001d1c48: ldr        w0, [x8, #0xf1c]
0x00000001001d1c4c: bl         #0x1005c1964
0x00000001001d1c50: str        x0, [x22, #0x10]
0x00000001001d1c54: adrp       x8, #0x1001d1000
0x00000001001d1c58: add        x8, x8, #0xc8c
0x00000001001d1c5c: stp        x22, x8, [x0]
0x00000001001d1c60: mov        x22, x0
0x00000001001d1c64: mov        x0, x24
0x00000001001d1c68: mov        x1, x23
0x00000001001d1c6c: mov        x2, x21
0x00000001001d1c70: mov        x3, x19
0x00000001001d1c74: ldp        x29, x30, [sp, #0x30]
0x00000001001d1c78: ldp        x21, x19, [sp, #0x18]
0x00000001001d1c7c: ldp        x24, x23, [sp, #8]
0x00000001001d1c80: and        x29, x29, #0xefffffffffffffff
0x00000001001d1c84: add        sp, sp, #0x40
0x00000001001d1c88: b          #0x1001d1f7c
