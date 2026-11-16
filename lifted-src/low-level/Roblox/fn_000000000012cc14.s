; instruction-faithful ARM64 fallback for Roblox::function_12cc14
; start_va=0x10012cc14 image_relative=0x12cc14 bytes=168
0x000000010012cc14: stp        x22, x21, [sp, #-0x30]!
0x000000010012cc18: stp        x20, x19, [sp, #0x10]
0x000000010012cc1c: stp        x29, x30, [sp, #0x20]
0x000000010012cc20: add        x29, sp, #0x20
0x000000010012cc24: adrp       x8, #0x1008d1000
0x000000010012cc28: ldr        x21, [x8, #0xba8]
0x000000010012cc2c: add        x0, x0, #0x20
0x000000010012cc30: bl         #0x1005c10ac
0x000000010012cc34: mov        x19, x0
0x000000010012cc38: bl         #0x1005eb2e0
0x000000010012cc3c: mov        x29, x29
0x000000010012cc40: bl         #0x1005c1160
0x000000010012cc44: mov        x20, x0
0x000000010012cc48: bl         #0x1005eb2c0
0x000000010012cc4c: mov        x29, x29
0x000000010012cc50: bl         #0x1005c1160
0x000000010012cc54: mov        x22, x0
0x000000010012cc58: mov        x0, x21
0x000000010012cc5c: mov        x2, x22
0x000000010012cc60: bl         #0x1005c8820
0x000000010012cc64: mov        x0, x22
0x000000010012cc68: bl         #0x1005c1130
0x000000010012cc6c: mov        x0, x20
0x000000010012cc70: bl         #0x1005c1130
0x000000010012cc74: mov        x0, x19
0x000000010012cc78: ldp        x29, x30, [sp, #0x20]
0x000000010012cc7c: ldp        x20, x19, [sp, #0x10]
0x000000010012cc80: ldp        x22, x21, [sp], #0x30
0x000000010012cc84: b          #0x1005c1130
0x000000010012cc88: mov        x21, x0
0x000000010012cc8c: mov        x0, x22
0x000000010012cc90: bl         #0x1005c1130
0x000000010012cc94: b          #0x10012cc9c
0x000000010012cc98: mov        x21, x0
0x000000010012cc9c: mov        x0, x20
0x000000010012cca0: bl         #0x1005c1130
0x000000010012cca4: b          #0x10012ccac
0x000000010012cca8: mov        x21, x0
0x000000010012ccac: mov        x0, x19
0x000000010012ccb0: bl         #0x1005c1130
0x000000010012ccb4: mov        x0, x21
0x000000010012ccb8: bl         #0x1005bfce4
