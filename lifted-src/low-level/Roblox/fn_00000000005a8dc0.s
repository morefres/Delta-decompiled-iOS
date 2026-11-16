; instruction-faithful ARM64 fallback for Roblox::function_5a8dc0
; start_va=0x1005a8dc0 image_relative=0x5a8dc0 bytes=108
0x00000001005a8dc0: adrp       x16, #0x1007c7000
0x00000001005a8dc4: ldr        x16, [x16, #0xb78]
0x00000001005a8dc8: orr        x29, x29, x16
0x00000001005a8dcc: sub        sp, sp, #0x20
0x00000001005a8dd0: stp        x29, x30, [sp, #0x10]
0x00000001005a8dd4: str        x22, [sp, #8]
0x00000001005a8dd8: add        x29, sp, #0x10
0x00000001005a8ddc: ldr        x8, [x22]
0x00000001005a8de0: sub        x9, x29, #8
0x00000001005a8de4: str        x8, [x9]
0x00000001005a8de8: ldr        x0, [x8, #0x58]
0x00000001005a8dec: ldr        x22, [x22]
0x00000001005a8df0: str        x22, [x9]
0x00000001005a8df4: str        x20, [x8, #0x60]
0x00000001005a8df8: bl         #0x1005c197c
0x00000001005a8dfc: cbz        x20, #0x1005a8e0c
0x00000001005a8e00: adrp       x0, #0x1005a9000
0x00000001005a8e04: add        x0, x0, #0x78
0x00000001005a8e08: b          #0x1005a8e14
0x00000001005a8e0c: adrp       x0, #0x1005a8000
0x00000001005a8e10: add        x0, x0, #0xe2c
0x00000001005a8e14: mov        x1, #0
0x00000001005a8e18: mov        x2, #0
0x00000001005a8e1c: ldp        x29, x30, [sp, #0x10]
0x00000001005a8e20: and        x29, x29, #0xefffffffffffffff
0x00000001005a8e24: add        sp, sp, #0x20
0x00000001005a8e28: b          #0x1005c19ac
