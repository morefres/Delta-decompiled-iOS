; instruction-faithful ARM64 fallback for Roblox::function_1d0e24
; start_va=0x1001d0e24 image_relative=0x1d0e24 bytes=176
0x00000001001d0e24: adrp       x16, #0x1007c7000
0x00000001001d0e28: ldr        x16, [x16, #0xb78]
0x00000001001d0e2c: orr        x29, x29, x16
0x00000001001d0e30: sub        sp, sp, #0x20
0x00000001001d0e34: stp        x29, x30, [sp, #0x10]
0x00000001001d0e38: str        x22, [sp, #8]
0x00000001001d0e3c: add        x29, sp, #0x10
0x00000001001d0e40: ldr        x20, [x22]
0x00000001001d0e44: stur       x20, [x29, #-8]
0x00000001001d0e48: ldr        x0, [x20, #0x2a0]
0x00000001001d0e4c: ldr        x22, [x22]
0x00000001001d0e50: stur       x22, [x29, #-8]
0x00000001001d0e54: bl         #0x1005c197c
0x00000001001d0e58: ldr        x2, [x20, #0x258]
0x00000001001d0e5c: ldr        x1, [x20, #0x250]
0x00000001001d0e60: adrp       x0, #0x1001d0000
0x00000001001d0e64: add        x0, x0, #0xe78
0x00000001001d0e68: ldp        x29, x30, [sp, #0x10]
0x00000001001d0e6c: and        x29, x29, #0xefffffffffffffff
0x00000001001d0e70: add        sp, sp, #0x20
0x00000001001d0e74: b          #0x1005c19ac
0x00000001001d0e78: adrp       x16, #0x1007c7000
0x00000001001d0e7c: ldr        x16, [x16, #0xb78]
0x00000001001d0e80: orr        x29, x29, x16
0x00000001001d0e84: sub        sp, sp, #0x20
0x00000001001d0e88: stp        x29, x30, [sp, #0x10]
0x00000001001d0e8c: str        x22, [sp, #8]
0x00000001001d0e90: add        x29, sp, #0x10
0x00000001001d0e94: ldr        x20, [x22, #0x230]
0x00000001001d0e98: add        x0, x22, #0x10
0x00000001001d0e9c: bl         #0x1005c1934
0x00000001001d0ea0: mov        x0, x20
0x00000001001d0ea4: bl         #0x1005c18bc
0x00000001001d0ea8: ldr        x0, [x22, #0x240]
0x00000001001d0eac: ldr        x20, [x22, #0x228]
0x00000001001d0eb0: bl         #0x1005c197c
0x00000001001d0eb4: adrp       x0, #0x1001d0000
0x00000001001d0eb8: add        x0, x0, #0xed4
0x00000001001d0ebc: mov        x1, x20
0x00000001001d0ec0: mov        x2, #0
0x00000001001d0ec4: ldp        x29, x30, [sp, #0x10]
0x00000001001d0ec8: and        x29, x29, #0xefffffffffffffff
0x00000001001d0ecc: add        sp, sp, #0x20
0x00000001001d0ed0: b          #0x1005c19ac
