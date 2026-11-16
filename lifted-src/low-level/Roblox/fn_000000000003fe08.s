; instruction-faithful ARM64 fallback for Roblox::function_3fe08
; start_va=0x10003fe08 image_relative=0x3fe08 bytes=204
0x000000010003fe08: sub        sp, sp, #0x40
0x000000010003fe0c: stp        x22, x21, [sp, #0x10]
0x000000010003fe10: stp        x20, x19, [sp, #0x20]
0x000000010003fe14: stp        x29, x30, [sp, #0x30]
0x000000010003fe18: add        x29, sp, #0x30
0x000000010003fe1c: adrp       x22, #0x100904000
0x000000010003fe20: ldr        x8, [x22, #0xc78]
0x000000010003fe24: cbnz       x8, #0x10003fe98
0x000000010003fe28: adrp       x8, #0x1008d1000
0x000000010003fe2c: ldr        x21, [x8, #0xd00]
0x000000010003fe30: bl         #0x1005da400
0x000000010003fe34: mov        x29, x29
0x000000010003fe38: bl         #0x1005c1160
0x000000010003fe3c: mov        x19, x0
0x000000010003fe40: adrp       x8, #0x1008d1000
0x000000010003fe44: ldr        x0, [x8, #0xb40]
0x000000010003fe48: bl         #0x1005ca2c0
0x000000010003fe4c: mov        x29, x29
0x000000010003fe50: bl         #0x1005c1160
0x000000010003fe54: mov        x20, x0
0x000000010003fe58: stp        x19, x0, [sp]
0x000000010003fe5c: adrp       x2, #0x1007f4000
0x000000010003fe60: add        x2, x2, #0x9e0
0x000000010003fe64: mov        x0, x21
0x000000010003fe68: bl         #0x10060a700
0x000000010003fe6c: mov        x29, x29
0x000000010003fe70: bl         #0x1005c1160
0x000000010003fe74: ldr        x8, [x22, #0xc78]
0x000000010003fe78: str        x0, [x22, #0xc78]
0x000000010003fe7c: mov        x0, x8
0x000000010003fe80: bl         #0x1005c1130
0x000000010003fe84: mov        x0, x20
0x000000010003fe88: bl         #0x1005c1130
0x000000010003fe8c: mov        x0, x19
0x000000010003fe90: bl         #0x1005c1130
0x000000010003fe94: ldr        x8, [x22, #0xc78]
0x000000010003fe98: mov        x0, x8
0x000000010003fe9c: ldp        x29, x30, [sp, #0x30]
0x000000010003fea0: ldp        x20, x19, [sp, #0x20]
0x000000010003fea4: ldp        x22, x21, [sp, #0x10]
0x000000010003fea8: add        sp, sp, #0x40
0x000000010003feac: b          #0x1005c1154
0x000000010003feb0: mov        x21, x0
0x000000010003feb4: mov        x0, x20
0x000000010003feb8: bl         #0x1005c1130
0x000000010003febc: b          #0x10003fec4
0x000000010003fec0: mov        x21, x0
0x000000010003fec4: mov        x0, x19
0x000000010003fec8: bl         #0x1005c1130
0x000000010003fecc: mov        x0, x21
0x000000010003fed0: bl         #0x1005bfce4
