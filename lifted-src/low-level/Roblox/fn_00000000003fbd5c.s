; instruction-faithful ARM64 fallback for Roblox::function_3fbd5c
; start_va=0x1003fbd5c image_relative=0x3fbd5c bytes=228
0x00000001003fbd5c: sub        sp, sp, #0x50
0x00000001003fbd60: stp        x24, x23, [sp, #0x10]
0x00000001003fbd64: stp        x22, x21, [sp, #0x20]
0x00000001003fbd68: stp        x20, x19, [sp, #0x30]
0x00000001003fbd6c: stp        x29, x30, [sp, #0x40]
0x00000001003fbd70: add        x29, sp, #0x40
0x00000001003fbd74: mov        x19, x5
0x00000001003fbd78: mov        x20, x4
0x00000001003fbd7c: mov        x0, x3
0x00000001003fbd80: mov        x21, x2
0x00000001003fbd84: bl         #0x1005c113c
0x00000001003fbd88: mov        x22, x0
0x00000001003fbd8c: adrp       x2, #0x100824000
0x00000001003fbd90: add        x2, x2, #0
0x00000001003fbd94: adrp       x3, #0x100824000
0x00000001003fbd98: add        x3, x3, #0x20
0x00000001003fbd9c: mov        x0, x21
0x00000001003fbda0: bl         #0x10060a300
0x00000001003fbda4: mov        x29, x29
0x00000001003fbda8: bl         #0x1005c1160
0x00000001003fbdac: mov        x21, x0
0x00000001003fbdb0: adrp       x8, #0x1008d3000
0x00000001003fbdb4: ldr        x0, [x8, #0xc38]
0x00000001003fbdb8: mov        x2, x19
0x00000001003fbdbc: bl         #0x1005c2020
0x00000001003fbdc0: mov        x23, x0
0x00000001003fbdc4: adrp       x8, #0x1008d1000
0x00000001003fbdc8: ldr        x0, [x8, #0xd00]
0x00000001003fbdcc: str        x20, [sp]
0x00000001003fbdd0: adrp       x2, #0x100824000
0x00000001003fbdd4: add        x2, x2, #0x40
0x00000001003fbdd8: bl         #0x10060a700
0x00000001003fbddc: mov        x29, x29
0x00000001003fbde0: bl         #0x1005c1160
0x00000001003fbde4: mov        x20, x0
0x00000001003fbde8: adrp       x8, #0x1007e0000
0x00000001003fbdec: add        x8, x8, #0x5f8
0x00000001003fbdf0: ldr        x1, [x8]
0x00000001003fbdf4: cmp        x19, #7
0x00000001003fbdf8: cset       w3, eq
0x00000001003fbdfc: mov        x0, x23
0x00000001003fbe00: mov        x2, x22
0x00000001003fbe04: mov        x4, x20
0x00000001003fbe08: mov        x5, x21
0x00000001003fbe0c: mov        x6, #0
0x00000001003fbe10: bl         #0x100556ee8
0x00000001003fbe14: mov        x0, x22
0x00000001003fbe18: bl         #0x1005c1130
0x00000001003fbe1c: mov        x0, x20
0x00000001003fbe20: bl         #0x1005c1130
0x00000001003fbe24: mov        x0, x21
0x00000001003fbe28: ldp        x29, x30, [sp, #0x40]
0x00000001003fbe2c: ldp        x20, x19, [sp, #0x30]
0x00000001003fbe30: ldp        x22, x21, [sp, #0x20]
0x00000001003fbe34: ldp        x24, x23, [sp, #0x10]
0x00000001003fbe38: add        sp, sp, #0x50
0x00000001003fbe3c: b          #0x1005c1130
