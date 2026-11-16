; instruction-faithful ARM64 fallback for Roblox::function_2bdcf4
; start_va=0x1002bdcf4 image_relative=0x2bdcf4 bytes=260
0x00000001002bdcf4: stp        x24, x23, [sp, #-0x40]!
0x00000001002bdcf8: stp        x22, x21, [sp, #0x10]
0x00000001002bdcfc: stp        x20, x19, [sp, #0x20]
0x00000001002bdd00: stp        x29, x30, [sp, #0x30]
0x00000001002bdd04: add        x29, sp, #0x30
0x00000001002bdd08: mov        x20, x5
0x00000001002bdd0c: mov        x21, x4
0x00000001002bdd10: mov        x22, x3
0x00000001002bdd14: mov        x23, x0
0x00000001002bdd18: ldr        x24, [x0, #8]
0x00000001002bdd1c: mov        x0, x6
0x00000001002bdd20: bl         #0x1005c113c
0x00000001002bdd24: mov        x19, x0
0x00000001002bdd28: mov        x0, x20
0x00000001002bdd2c: bl         #0x1005c113c
0x00000001002bdd30: mov        x20, x0
0x00000001002bdd34: mov        x0, x21
0x00000001002bdd38: bl         #0x1005c113c
0x00000001002bdd3c: mov        x21, x0
0x00000001002bdd40: mov        x0, x22
0x00000001002bdd44: bl         #0x1005c113c
0x00000001002bdd48: mov        x22, x0
0x00000001002bdd4c: mov        x0, x24
0x00000001002bdd50: mov        x2, x22
0x00000001002bdd54: bl         #0x1005ec4e0
0x00000001002bdd58: mov        x29, x29
0x00000001002bdd5c: bl         #0x1005c1160
0x00000001002bdd60: mov        x24, x0
0x00000001002bdd64: mov        x2, x21
0x00000001002bdd68: bl         #0x1005d3260
0x00000001002bdd6c: mov        x0, x21
0x00000001002bdd70: bl         #0x1005c1130
0x00000001002bdd74: mov        x0, x24
0x00000001002bdd78: mov        x2, x20
0x00000001002bdd7c: bl         #0x10060aa80
0x00000001002bdd80: mov        x29, x29
0x00000001002bdd84: bl         #0x1005c1160
0x00000001002bdd88: mov        x21, x0
0x00000001002bdd8c: mov        x0, x24
0x00000001002bdd90: mov        x2, #0
0x00000001002bdd94: bl         #0x1005d2e00
0x00000001002bdd98: ldr        x0, [x23, #8]
0x00000001002bdd9c: mov        x1, x22
0x00000001002bdda0: mov        x2, x21
0x00000001002bdda4: bl         #0x1002b4e90
0x00000001002bdda8: mov        x0, x22
0x00000001002bddac: bl         #0x1005c1130
0x00000001002bddb0: mov        x0, x21
0x00000001002bddb4: bl         #0x1006107c0
0x00000001002bddb8: ldr        x8, [x19, #0x10]
0x00000001002bddbc: mov        x0, x19
0x00000001002bddc0: mov        x1, x20
0x00000001002bddc4: blr        x8
0x00000001002bddc8: mov        x0, x19
0x00000001002bddcc: bl         #0x1005c1130
0x00000001002bddd0: mov        x0, x20
0x00000001002bddd4: bl         #0x1005c1130
0x00000001002bddd8: mov        x0, x21
0x00000001002bdddc: bl         #0x1005c1130
0x00000001002bdde0: mov        x0, x24
0x00000001002bdde4: ldp        x29, x30, [sp, #0x30]
0x00000001002bdde8: ldp        x20, x19, [sp, #0x20]
0x00000001002bddec: ldp        x22, x21, [sp, #0x10]
0x00000001002bddf0: ldp        x24, x23, [sp], #0x40
0x00000001002bddf4: b          #0x1005c1130
