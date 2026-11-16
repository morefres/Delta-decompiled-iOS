; instruction-faithful ARM64 fallback for Roblox::function_1d9d1c
; start_va=0x1001d9d1c image_relative=0x1d9d1c bytes=80
0x00000001001d9d1c: adrp       x16, #0x1007c7000
0x00000001001d9d20: ldr        x16, [x16, #0xb78]
0x00000001001d9d24: orr        x29, x29, x16
0x00000001001d9d28: str        x19, [sp, #-0x20]!
0x00000001001d9d2c: stp        x29, x30, [sp, #0x10]
0x00000001001d9d30: str        x22, [sp, #8]
0x00000001001d9d34: add        x29, sp, #0x10
0x00000001001d9d38: ldp        x20, x0, [x22, #0xf0]
0x00000001001d9d3c: ldr        x19, [x22, #0xe8]
0x00000001001d9d40: bl         #0x1005c18bc
0x00000001001d9d44: blr        x19
0x00000001001d9d48: str        x0, [x22, #0x100]
0x00000001001d9d4c: adrp       x0, #0x1001d9000
0x00000001001d9d50: add        x0, x0, #0xd6c
0x00000001001d9d54: mov        x1, #0
0x00000001001d9d58: mov        x2, #0
0x00000001001d9d5c: ldp        x29, x30, [sp, #0x10]
0x00000001001d9d60: ldr        x19, [sp], #0x20
0x00000001001d9d64: and        x29, x29, #0xefffffffffffffff
0x00000001001d9d68: b          #0x1005c19ac
