; instruction-faithful ARM64 fallback for Roblox::function_3fed4
; start_va=0x10003fed4 image_relative=0x3fed4 bytes=168
0x000000010003fed4: sub        sp, sp, #0x40
0x000000010003fed8: stp        x22, x21, [sp, #0x10]
0x000000010003fedc: stp        x20, x19, [sp, #0x20]
0x000000010003fee0: stp        x29, x30, [sp, #0x30]
0x000000010003fee4: add        x29, sp, #0x30
0x000000010003fee8: adrp       x21, #0x100904000
0x000000010003feec: ldr        x0, [x21, #0xc00]
0x000000010003fef0: cbnz       x0, #0x10003ff54
0x000000010003fef4: adrp       x8, #0x1008d1000
0x000000010003fef8: ldr        x20, [x8, #0xd00]
0x000000010003fefc: adrp       x8, #0x1008d1000
0x000000010003ff00: ldr        x0, [x8, #0xb40]
0x000000010003ff04: bl         #0x1005ca2c0
0x000000010003ff08: mov        x29, x29
0x000000010003ff0c: bl         #0x1005c1160
0x000000010003ff10: mov        x19, x0
0x000000010003ff14: adrp       x8, #0x1007ee000
0x000000010003ff18: add        x8, x8, #0xd40
0x000000010003ff1c: stp        x8, x0, [sp]
0x000000010003ff20: adrp       x2, #0x1007f4000
0x000000010003ff24: add        x2, x2, #0x9e0
0x000000010003ff28: mov        x0, x20
0x000000010003ff2c: bl         #0x10060a700
0x000000010003ff30: mov        x29, x29
0x000000010003ff34: bl         #0x1005c1160
0x000000010003ff38: ldr        x8, [x21, #0xc00]
0x000000010003ff3c: str        x0, [x21, #0xc00]
0x000000010003ff40: mov        x0, x8
0x000000010003ff44: bl         #0x1005c1130
0x000000010003ff48: mov        x0, x19
0x000000010003ff4c: bl         #0x1005c1130
0x000000010003ff50: ldr        x0, [x21, #0xc00]
0x000000010003ff54: ldp        x29, x30, [sp, #0x30]
0x000000010003ff58: ldp        x20, x19, [sp, #0x20]
0x000000010003ff5c: ldp        x22, x21, [sp, #0x10]
0x000000010003ff60: add        sp, sp, #0x40
0x000000010003ff64: b          #0x1005c1154
0x000000010003ff68: mov        x20, x0
0x000000010003ff6c: mov        x0, x19
0x000000010003ff70: bl         #0x1005c1130
0x000000010003ff74: mov        x0, x20
0x000000010003ff78: bl         #0x1005bfce4
