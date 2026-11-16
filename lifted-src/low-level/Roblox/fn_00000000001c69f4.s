; instruction-faithful ARM64 fallback for Roblox::function_1c69f4
; start_va=0x1001c69f4 image_relative=0x1c69f4 bytes=124
0x00000001001c69f4: adrp       x16, #0x1007c7000
0x00000001001c69f8: ldr        x16, [x16, #0xb78]
0x00000001001c69fc: orr        x29, x29, x16
0x00000001001c6a00: str        x19, [sp, #-0x20]!
0x00000001001c6a04: stp        x29, x30, [sp, #0x10]
0x00000001001c6a08: str        x22, [sp, #8]
0x00000001001c6a0c: add        x29, sp, #0x10
0x00000001001c6a10: ldr        x19, [x22]
0x00000001001c6a14: stur       x19, [x29, #-8]
0x00000001001c6a18: ldr        x0, [x19, #0x390]
0x00000001001c6a1c: ldr        x22, [x22]
0x00000001001c6a20: stur       x22, [x29, #-8]
0x00000001001c6a24: str        x20, [x19, #0x398]
0x00000001001c6a28: bl         #0x1005c197c
0x00000001001c6a2c: cbz        x20, #0x1001c6a50
0x00000001001c6a30: ldr        x0, [x19, #0x388]
0x00000001001c6a34: ldr        x8, [x19, #0x380]
0x00000001001c6a38: ldr        x1, [x19, #0x378]
0x00000001001c6a3c: ldr        x8, [x8, #8]
0x00000001001c6a40: blr        x8
0x00000001001c6a44: adrp       x0, #0x1001c6000
0x00000001001c6a48: add        x0, x0, #0xc2c
0x00000001001c6a4c: b          #0x1001c6a58
0x00000001001c6a50: adrp       x0, #0x1001c6000
0x00000001001c6a54: add        x0, x0, #0xa70
0x00000001001c6a58: mov        x1, #0
0x00000001001c6a5c: mov        x2, #0
0x00000001001c6a60: ldp        x29, x30, [sp, #0x10]
0x00000001001c6a64: ldr        x19, [sp], #0x20
0x00000001001c6a68: and        x29, x29, #0xefffffffffffffff
0x00000001001c6a6c: b          #0x1005c19ac
