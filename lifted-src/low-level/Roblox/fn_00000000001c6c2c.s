; instruction-faithful ARM64 fallback for Roblox::function_1c6c2c
; start_va=0x1001c6c2c image_relative=0x1c6c2c bytes=60
0x00000001001c6c2c: adrp       x16, #0x1007c7000
0x00000001001c6c30: ldr        x16, [x16, #0xb78]
0x00000001001c6c34: orr        x29, x29, x16
0x00000001001c6c38: sub        sp, sp, #0x20
0x00000001001c6c3c: stp        x29, x30, [sp, #0x10]
0x00000001001c6c40: str        x22, [sp, #8]
0x00000001001c6c44: add        x29, sp, #0x10
0x00000001001c6c48: ldr        x20, [x22, #0x398]
0x00000001001c6c4c: ldr        x0, [x22, #0x388]
0x00000001001c6c50: bl         #0x1005c197c
0x00000001001c6c54: mov        x0, x20
0x00000001001c6c58: ldp        x29, x30, [sp, #0x10]
0x00000001001c6c5c: and        x29, x29, #0xefffffffffffffff
0x00000001001c6c60: add        sp, sp, #0x20
0x00000001001c6c64: b          #0x1005c1754
