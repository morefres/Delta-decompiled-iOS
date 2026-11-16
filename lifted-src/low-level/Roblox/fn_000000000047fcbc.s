; instruction-faithful ARM64 fallback for Roblox::function_47fcbc
; start_va=0x10047fcbc image_relative=0x47fcbc bytes=184
0x000000010047fcbc: sub        sp, sp, #0x70
0x000000010047fcc0: stp        x22, x21, [sp, #0x40]
0x000000010047fcc4: stp        x20, x19, [sp, #0x50]
0x000000010047fcc8: stp        x29, x30, [sp, #0x60]
0x000000010047fccc: add        x29, sp, #0x60
0x000000010047fcd0: mov        x19, x3
0x000000010047fcd4: mov        x20, x0
0x000000010047fcd8: mov        x0, x2
0x000000010047fcdc: bl         #0x1005c113c
0x000000010047fce0: mov        x21, x0
0x000000010047fce4: mov        x0, x19
0x000000010047fce8: bl         #0x1005c113c
0x000000010047fcec: ldr        x19, [x20, #0x18]
0x000000010047fcf0: adrp       x8, #0x1007c6000
0x000000010047fcf4: ldr        x8, [x8, #0x448]
0x000000010047fcf8: str        x8, [sp, #8]
0x000000010047fcfc: adrp       x8, #0x100679000
0x000000010047fd00: ldr        d0, [x8, #0xb40]
0x000000010047fd04: adrp       x8, #0x10047f000
0x000000010047fd08: add        x8, x8, #0xd74
0x000000010047fd0c: adrp       x9, #0x1007ca000
0x000000010047fd10: add        x9, x9, #0xc20
0x000000010047fd14: str        d0, [sp, #0x10]
0x000000010047fd18: stp        x8, x9, [sp, #0x18]
0x000000010047fd1c: stp        x20, x21, [sp, #0x28]
0x000000010047fd20: str        x0, [sp, #0x38]
0x000000010047fd24: bl         #0x1005c113c
0x000000010047fd28: mov        x20, x0
0x000000010047fd2c: mov        x0, x21
0x000000010047fd30: bl         #0x1005c113c
0x000000010047fd34: mov        x21, x0
0x000000010047fd38: add        x1, sp, #8
0x000000010047fd3c: mov        x0, x19
0x000000010047fd40: bl         #0x1005c0cc8
0x000000010047fd44: ldr        x0, [sp, #0x38]
0x000000010047fd48: bl         #0x1005c1130
0x000000010047fd4c: ldr        x0, [sp, #0x30]
0x000000010047fd50: bl         #0x1005c1130
0x000000010047fd54: mov        x0, x20
0x000000010047fd58: bl         #0x1005c1130
0x000000010047fd5c: mov        x0, x21
0x000000010047fd60: ldp        x29, x30, [sp, #0x60]
0x000000010047fd64: ldp        x20, x19, [sp, #0x50]
0x000000010047fd68: ldp        x22, x21, [sp, #0x40]
0x000000010047fd6c: add        sp, sp, #0x70
0x000000010047fd70: b          #0x1005c1130
