; instruction-faithful ARM64 fallback for Roblox::function_170a80
; start_va=0x100170a80 image_relative=0x170a80 bytes=144
0x0000000100170a80: adrp       x16, #0x1007c7000
0x0000000100170a84: ldr        x16, [x16, #0xb78]
0x0000000100170a88: orr        x29, x29, x16
0x0000000100170a8c: sub        sp, sp, #0x20
0x0000000100170a90: stp        x29, x30, [sp, #0x10]
0x0000000100170a94: str        x22, [sp, #8]
0x0000000100170a98: add        x29, sp, #0x10
0x0000000100170a9c: adrp       x8, #0x1008d1000
0x0000000100170aa0: ldr        x0, [x8, #0xdc8]
0x0000000100170aa4: bl         #0x1005c1118
0x0000000100170aa8: adrp       x8, #0x1008ca000
0x0000000100170aac: ldr        x1, [x8, #0xdf8]
0x0000000100170ab0: bl         #0x1005c10d0
0x0000000100170ab4: mov        x29, x29
0x0000000100170ab8: bl         #0x1005c1160
0x0000000100170abc: mov        x20, x0
0x0000000100170ac0: str        x0, [x22, #0x18]
0x0000000100170ac4: adrp       x8, #0x10067b000
0x0000000100170ac8: add        x8, x8, #0xc68
0x0000000100170acc: ldp        w9, w0, [x8]
0x0000000100170ad0: sxtw       x9, w9
0x0000000100170ad4: add        x1, x9, x8
0x0000000100170ad8: str        x1, [sp]
0x0000000100170adc: bl         #0x1005c1964
0x0000000100170ae0: str        x0, [x22, #0x20]
0x0000000100170ae4: adrp       x8, #0x100170000
0x0000000100170ae8: add        x8, x8, #0xb10
0x0000000100170aec: stp        x22, x8, [x0]
0x0000000100170af0: ldr        x8, [x22, #0x10]
0x0000000100170af4: mov        x22, x0
0x0000000100170af8: mov        x0, x8
0x0000000100170afc: ldr        x1, [sp]
0x0000000100170b00: ldp        x29, x30, [sp, #0x10]
0x0000000100170b04: and        x29, x29, #0xefffffffffffffff
0x0000000100170b08: add        sp, sp, #0x20
0x0000000100170b0c: br         x1
