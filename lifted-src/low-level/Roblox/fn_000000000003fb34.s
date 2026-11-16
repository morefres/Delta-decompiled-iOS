; instruction-faithful ARM64 fallback for Roblox::function_3fb34
; start_va=0x10003fb34 image_relative=0x3fb34 bytes=204
0x000000010003fb34: sub        sp, sp, #0x40
0x000000010003fb38: stp        x22, x21, [sp, #0x10]
0x000000010003fb3c: stp        x20, x19, [sp, #0x20]
0x000000010003fb40: stp        x29, x30, [sp, #0x30]
0x000000010003fb44: add        x29, sp, #0x30
0x000000010003fb48: adrp       x22, #0x100904000
0x000000010003fb4c: ldr        x8, [x22, #0xbd8]
0x000000010003fb50: cbnz       x8, #0x10003fbc4
0x000000010003fb54: adrp       x8, #0x1008d1000
0x000000010003fb58: ldr        x21, [x8, #0xd00]
0x000000010003fb5c: bl         #0x1005d98c0
0x000000010003fb60: mov        x29, x29
0x000000010003fb64: bl         #0x1005c1160
0x000000010003fb68: mov        x19, x0
0x000000010003fb6c: adrp       x8, #0x1008d1000
0x000000010003fb70: ldr        x0, [x8, #0xb40]
0x000000010003fb74: bl         #0x1005ca2c0
0x000000010003fb78: mov        x29, x29
0x000000010003fb7c: bl         #0x1005c1160
0x000000010003fb80: mov        x20, x0
0x000000010003fb84: stp        x19, x0, [sp]
0x000000010003fb88: adrp       x2, #0x1007f4000
0x000000010003fb8c: add        x2, x2, #0x9e0
0x000000010003fb90: mov        x0, x21
0x000000010003fb94: bl         #0x10060a700
0x000000010003fb98: mov        x29, x29
0x000000010003fb9c: bl         #0x1005c1160
0x000000010003fba0: ldr        x8, [x22, #0xbd8]
0x000000010003fba4: str        x0, [x22, #0xbd8]
0x000000010003fba8: mov        x0, x8
0x000000010003fbac: bl         #0x1005c1130
0x000000010003fbb0: mov        x0, x20
0x000000010003fbb4: bl         #0x1005c1130
0x000000010003fbb8: mov        x0, x19
0x000000010003fbbc: bl         #0x1005c1130
0x000000010003fbc0: ldr        x8, [x22, #0xbd8]
0x000000010003fbc4: mov        x0, x8
0x000000010003fbc8: ldp        x29, x30, [sp, #0x30]
0x000000010003fbcc: ldp        x20, x19, [sp, #0x20]
0x000000010003fbd0: ldp        x22, x21, [sp, #0x10]
0x000000010003fbd4: add        sp, sp, #0x40
0x000000010003fbd8: b          #0x1005c1154
0x000000010003fbdc: mov        x21, x0
0x000000010003fbe0: mov        x0, x20
0x000000010003fbe4: bl         #0x1005c1130
0x000000010003fbe8: b          #0x10003fbf0
0x000000010003fbec: mov        x21, x0
0x000000010003fbf0: mov        x0, x19
0x000000010003fbf4: bl         #0x1005c1130
0x000000010003fbf8: mov        x0, x21
0x000000010003fbfc: bl         #0x1005bfce4
