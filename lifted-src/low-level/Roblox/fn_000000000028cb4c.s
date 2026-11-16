; instruction-faithful ARM64 fallback for Roblox::function_28cb4c
; start_va=0x10028cb4c image_relative=0x28cb4c bytes=204
0x000000010028cb4c: sub        sp, sp, #0x60
0x000000010028cb50: stp        x22, x21, [sp, #0x30]
0x000000010028cb54: stp        x20, x19, [sp, #0x40]
0x000000010028cb58: stp        x29, x30, [sp, #0x50]
0x000000010028cb5c: add        x29, sp, #0x50
0x000000010028cb60: mov        x21, x0
0x000000010028cb64: mov        x0, x1
0x000000010028cb68: bl         #0x1005c113c
0x000000010028cb6c: mov        x19, x0
0x000000010028cb70: ldr        x0, [x21, #0x20]
0x000000010028cb74: bl         #0x1005c113c
0x000000010028cb78: mov        x20, x0
0x000000010028cb7c: cbnz       x0, #0x10028cb90
0x000000010028cb80: adrp       x20, #0x1007c6000
0x000000010028cb84: ldr        x20, [x20, #0x4c8]
0x000000010028cb88: mov        x0, x20
0x000000010028cb8c: bl         #0x1005c113c
0x000000010028cb90: ldr        x0, [x21, #0x28]
0x000000010028cb94: cbz        x0, #0x10028cbf4
0x000000010028cb98: adrp       x8, #0x1007c6000
0x000000010028cb9c: ldr        x8, [x8, #0x448]
0x000000010028cba0: str        x8, [sp]
0x000000010028cba4: adrp       x8, #0x100679000
0x000000010028cba8: ldr        d0, [x8, #0xb40]
0x000000010028cbac: str        d0, [sp, #8]
0x000000010028cbb0: adrp       x8, #0x10028c000
0x000000010028cbb4: add        x8, x8, #0xc18
0x000000010028cbb8: adrp       x9, #0x1007c9000
0x000000010028cbbc: add        x9, x9, #0x160
0x000000010028cbc0: stp        x8, x9, [sp, #0x10]
0x000000010028cbc4: bl         #0x1005c113c
0x000000010028cbc8: str        x0, [sp, #0x28]
0x000000010028cbcc: mov        x0, x19
0x000000010028cbd0: bl         #0x1005c113c
0x000000010028cbd4: str        x0, [sp, #0x20]
0x000000010028cbd8: mov        x1, sp
0x000000010028cbdc: mov        x0, x20
0x000000010028cbe0: bl         #0x1005c0b54
0x000000010028cbe4: ldr        x0, [sp, #0x20]
0x000000010028cbe8: bl         #0x1005c1130
0x000000010028cbec: ldr        x0, [sp, #0x28]
0x000000010028cbf0: bl         #0x1005c1130
0x000000010028cbf4: mov        x0, x20
0x000000010028cbf8: bl         #0x1005c1130
0x000000010028cbfc: mov        x0, x19
0x000000010028cc00: bl         #0x1005c1130
0x000000010028cc04: ldp        x29, x30, [sp, #0x50]
0x000000010028cc08: ldp        x20, x19, [sp, #0x40]
0x000000010028cc0c: ldp        x22, x21, [sp, #0x30]
0x000000010028cc10: add        sp, sp, #0x60
0x000000010028cc14: ret        
