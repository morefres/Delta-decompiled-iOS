; instruction-faithful ARM64 fallback for Roblox::function_1e0dc8
; start_va=0x1001e0dc8 image_relative=0x1e0dc8 bytes=88
0x00000001001e0dc8: adrp       x16, #0x1007c7000
0x00000001001e0dcc: ldr        x16, [x16, #0xb78]
0x00000001001e0dd0: orr        x29, x29, x16
0x00000001001e0dd4: sub        sp, sp, #0x20
0x00000001001e0dd8: stp        x29, x30, [sp, #0x10]
0x00000001001e0ddc: str        x22, [sp, #8]
0x00000001001e0de0: add        x29, sp, #0x10
0x00000001001e0de4: ldr        x8, [x22]
0x00000001001e0de8: stur       x8, [x29, #-8]
0x00000001001e0dec: ldr        x0, [x8, #0x298]
0x00000001001e0df0: ldr        x20, [x8, #0x240]
0x00000001001e0df4: ldr        x22, [x22]
0x00000001001e0df8: stur       x22, [x29, #-8]
0x00000001001e0dfc: bl         #0x1005c197c
0x00000001001e0e00: adrp       x0, #0x1001e0000
0x00000001001e0e04: add        x0, x0, #0xe20
0x00000001001e0e08: mov        x1, x20
0x00000001001e0e0c: mov        x2, #0
0x00000001001e0e10: ldp        x29, x30, [sp, #0x10]
0x00000001001e0e14: and        x29, x29, #0xefffffffffffffff
0x00000001001e0e18: add        sp, sp, #0x20
0x00000001001e0e1c: b          #0x1005c19ac
