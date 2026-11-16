; instruction-faithful ARM64 fallback for Roblox::function_5a7c9c
; start_va=0x1005a7c9c image_relative=0x5a7c9c bytes=148
0x00000001005a7c9c: stp        x29, x30, [sp, #-0x10]!
0x00000001005a7ca0: mov        x29, sp
0x00000001005a7ca4: ldr        x0, [x20, #0x10]
0x00000001005a7ca8: bl         #0x1005c19c4
0x00000001005a7cac: ldr        x0, [x20, #0x20]
0x00000001005a7cb0: bl         #0x1005c1130
0x00000001005a7cb4: mov        x0, x20
0x00000001005a7cb8: mov        w1, #0x28
0x00000001005a7cbc: mov        w2, #7
0x00000001005a7cc0: ldp        x29, x30, [sp], #0x10
0x00000001005a7cc4: b          #0x1005c16e8
0x00000001005a7cc8: adrp       x16, #0x1007c7000
0x00000001005a7ccc: ldr        x16, [x16, #0xb78]
0x00000001005a7cd0: orr        x29, x29, x16
0x00000001005a7cd4: sub        sp, sp, #0x20
0x00000001005a7cd8: stp        x29, x30, [sp, #0x10]
0x00000001005a7cdc: str        x22, [sp, #8]
0x00000001005a7ce0: add        x29, sp, #0x10
0x00000001005a7ce4: ldr        x20, [x20, #0x20]
0x00000001005a7ce8: adrp       x8, #0x100903000
0x00000001005a7cec: ldr        w0, [x8, #0x1f4]
0x00000001005a7cf0: bl         #0x1005c1964
0x00000001005a7cf4: str        x0, [x22, #0x10]
0x00000001005a7cf8: adrp       x8, #0x1005a8000
0x00000001005a7cfc: add        x8, x8, #0x6c4
0x00000001005a7d00: stp        x22, x8, [x0]
0x00000001005a7d04: str        x20, [x0, #0x10]
0x00000001005a7d08: adrp       x8, #0x1005a7000
0x00000001005a7d0c: add        x8, x8, #0xc40
0x00000001005a7d10: mov        x22, x0
0x00000001005a7d14: mov        x0, x8
0x00000001005a7d18: mov        x1, #0
0x00000001005a7d1c: mov        x2, #0
0x00000001005a7d20: ldp        x29, x30, [sp, #0x10]
0x00000001005a7d24: and        x29, x29, #0xefffffffffffffff
0x00000001005a7d28: add        sp, sp, #0x20
0x00000001005a7d2c: b          #0x1005c19ac
