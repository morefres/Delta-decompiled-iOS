; instruction-faithful ARM64 fallback for Roblox::function_3fd3c
; start_va=0x10003fd3c image_relative=0x3fd3c bytes=204
0x000000010003fd3c: sub        sp, sp, #0x40
0x000000010003fd40: stp        x22, x21, [sp, #0x10]
0x000000010003fd44: stp        x20, x19, [sp, #0x20]
0x000000010003fd48: stp        x29, x30, [sp, #0x30]
0x000000010003fd4c: add        x29, sp, #0x30
0x000000010003fd50: adrp       x22, #0x100904000
0x000000010003fd54: ldr        x8, [x22, #0xbf0]
0x000000010003fd58: cbnz       x8, #0x10003fdcc
0x000000010003fd5c: adrp       x8, #0x1008d1000
0x000000010003fd60: ldr        x21, [x8, #0xd00]
0x000000010003fd64: bl         #0x1005d9a40
0x000000010003fd68: mov        x29, x29
0x000000010003fd6c: bl         #0x1005c1160
0x000000010003fd70: mov        x19, x0
0x000000010003fd74: adrp       x8, #0x1008d1000
0x000000010003fd78: ldr        x0, [x8, #0xb40]
0x000000010003fd7c: bl         #0x1005ca2c0
0x000000010003fd80: mov        x29, x29
0x000000010003fd84: bl         #0x1005c1160
0x000000010003fd88: mov        x20, x0
0x000000010003fd8c: stp        x19, x0, [sp]
0x000000010003fd90: adrp       x2, #0x1007f4000
0x000000010003fd94: add        x2, x2, #0x9e0
0x000000010003fd98: mov        x0, x21
0x000000010003fd9c: bl         #0x10060a700
0x000000010003fda0: mov        x29, x29
0x000000010003fda4: bl         #0x1005c1160
0x000000010003fda8: ldr        x8, [x22, #0xbf0]
0x000000010003fdac: str        x0, [x22, #0xbf0]
0x000000010003fdb0: mov        x0, x8
0x000000010003fdb4: bl         #0x1005c1130
0x000000010003fdb8: mov        x0, x20
0x000000010003fdbc: bl         #0x1005c1130
0x000000010003fdc0: mov        x0, x19
0x000000010003fdc4: bl         #0x1005c1130
0x000000010003fdc8: ldr        x8, [x22, #0xbf0]
0x000000010003fdcc: mov        x0, x8
0x000000010003fdd0: ldp        x29, x30, [sp, #0x30]
0x000000010003fdd4: ldp        x20, x19, [sp, #0x20]
0x000000010003fdd8: ldp        x22, x21, [sp, #0x10]
0x000000010003fddc: add        sp, sp, #0x40
0x000000010003fde0: b          #0x1005c1154
0x000000010003fde4: mov        x21, x0
0x000000010003fde8: mov        x0, x20
0x000000010003fdec: bl         #0x1005c1130
0x000000010003fdf0: b          #0x10003fdf8
0x000000010003fdf4: mov        x21, x0
0x000000010003fdf8: mov        x0, x19
0x000000010003fdfc: bl         #0x1005c1130
0x000000010003fe00: mov        x0, x21
0x000000010003fe04: bl         #0x1005bfce4
