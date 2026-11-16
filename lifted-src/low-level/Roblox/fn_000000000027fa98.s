; instruction-faithful ARM64 fallback for Roblox::function_27fa98
; start_va=0x10027fa98 image_relative=0x27fa98 bytes=356
0x000000010027fa98: sub        sp, sp, #0x60
0x000000010027fa9c: stp        x22, x21, [sp, #0x30]
0x000000010027faa0: stp        x20, x19, [sp, #0x40]
0x000000010027faa4: stp        x29, x30, [sp, #0x50]
0x000000010027faa8: add        x29, sp, #0x50
0x000000010027faac: mov        x19, x0
0x000000010027fab0: mov        x0, x2
0x000000010027fab4: bl         #0x1005c113c
0x000000010027fab8: mov        x20, x0
0x000000010027fabc: bl         #0x10027f1a0
0x000000010027fac0: mov        x29, x29
0x000000010027fac4: bl         #0x1005c1160
0x000000010027fac8: mov        x21, x0
0x000000010027facc: adrp       x8, #0x1007c6000
0x000000010027fad0: ldr        x8, [x8, #0x448]
0x000000010027fad4: str        x8, [sp]
0x000000010027fad8: adrp       x8, #0x100679000
0x000000010027fadc: ldr        d0, [x8, #0xb40]
0x000000010027fae0: str        d0, [sp, #8]
0x000000010027fae4: adrp       x8, #0x10027f000
0x000000010027fae8: add        x8, x8, #0xb3c
0x000000010027faec: adrp       x9, #0x1007ca000
0x000000010027faf0: add        x9, x9, #0x518
0x000000010027faf4: stp        x8, x9, [sp, #0x10]
0x000000010027faf8: stp        x20, x19, [sp, #0x20]
0x000000010027fafc: mov        x0, x20
0x000000010027fb00: bl         #0x1005c113c
0x000000010027fb04: mov        x19, x0
0x000000010027fb08: mov        x1, sp
0x000000010027fb0c: mov        x0, x21
0x000000010027fb10: bl         #0x1005c0cc8
0x000000010027fb14: ldr        x0, [sp, #0x20]
0x000000010027fb18: bl         #0x1005c1130
0x000000010027fb1c: mov        x0, x19
0x000000010027fb20: bl         #0x1005c1130
0x000000010027fb24: mov        x0, x21
0x000000010027fb28: ldp        x29, x30, [sp, #0x50]
0x000000010027fb2c: ldp        x20, x19, [sp, #0x40]
0x000000010027fb30: ldp        x22, x21, [sp, #0x30]
0x000000010027fb34: add        sp, sp, #0x60
0x000000010027fb38: b          #0x1005c1130
0x000000010027fb3c: stp        x22, x21, [sp, #-0x30]!
0x000000010027fb40: stp        x20, x19, [sp, #0x10]
0x000000010027fb44: stp        x29, x30, [sp, #0x20]
0x000000010027fb48: add        x29, sp, #0x20
0x000000010027fb4c: mov        x19, x0
0x000000010027fb50: ldr        x0, [x0, #0x20]
0x000000010027fb54: adrp       x8, #0x1007d9000
0x000000010027fb58: add        x8, x8, #0xf10
0x000000010027fb5c: ldr        x20, [x8]
0x000000010027fb60: mov        x2, x20
0x000000010027fb64: bl         #0x1005ec4e0
0x000000010027fb68: mov        x29, x29
0x000000010027fb6c: bl         #0x1005c1160
0x000000010027fb70: mov        x21, x0
0x000000010027fb74: bl         #0x1005c1130
0x000000010027fb78: cbnz       x21, #0x10027fbac
0x000000010027fb7c: ldr        x21, [x19, #0x20]
0x000000010027fb80: adrp       x8, #0x1008d1000
0x000000010027fb84: ldr        x0, [x8, #0xcd8]
0x000000010027fb88: bl         #0x1005c0fc8
0x000000010027fb8c: bl         #0x1005de840
0x000000010027fb90: mov        x22, x0
0x000000010027fb94: mov        x0, x21
0x000000010027fb98: mov        x1, x20
0x000000010027fb9c: mov        x2, x22
0x000000010027fba0: bl         #0x1002b4e90
0x000000010027fba4: mov        x0, x22
0x000000010027fba8: bl         #0x1005c1130
0x000000010027fbac: ldr        x0, [x19, #0x20]
0x000000010027fbb0: mov        x2, x20
0x000000010027fbb4: bl         #0x1005ec4e0
0x000000010027fbb8: mov        x29, x29
0x000000010027fbbc: bl         #0x1005c1160
0x000000010027fbc0: mov        x20, x0
0x000000010027fbc4: ldr        x8, [x19, #0x28]
0x000000010027fbc8: ldr        x0, [x8, #0x20]
0x000000010027fbcc: bl         #0x1005cf0c0
0x000000010027fbd0: mov        x19, x0
0x000000010027fbd4: mov        x0, x20
0x000000010027fbd8: mov        x1, x19
0x000000010027fbdc: bl         #0x1002b5088
0x000000010027fbe0: mov        x0, x19
0x000000010027fbe4: bl         #0x1005c1130
0x000000010027fbe8: mov        x0, x20
0x000000010027fbec: ldp        x29, x30, [sp, #0x20]
0x000000010027fbf0: ldp        x20, x19, [sp, #0x10]
0x000000010027fbf4: ldp        x22, x21, [sp], #0x30
0x000000010027fbf8: b          #0x1005c1130
