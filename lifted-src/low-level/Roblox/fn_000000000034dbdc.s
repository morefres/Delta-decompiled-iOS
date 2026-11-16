; instruction-faithful ARM64 fallback for Roblox::function_34dbdc
; start_va=0x10034dbdc image_relative=0x34dbdc bytes=160
0x000000010034dbdc: stp        x24, x23, [sp, #-0x40]!
0x000000010034dbe0: stp        x22, x21, [sp, #0x10]
0x000000010034dbe4: stp        x20, x19, [sp, #0x20]
0x000000010034dbe8: stp        x29, x30, [sp, #0x30]
0x000000010034dbec: add        x29, sp, #0x30
0x000000010034dbf0: mov        x19, x0
0x000000010034dbf4: ldr        x0, [x0, #0x10]
0x000000010034dbf8: cbnz       x0, #0x10034dc68
0x000000010034dbfc: adrp       x8, #0x1008d3000
0x000000010034dc00: ldr        x0, [x8, #0x638]
0x000000010034dc04: bl         #0x1005c0fc8
0x000000010034dc08: mov        x20, x0
0x000000010034dc0c: ldr        x21, [x19, #8]
0x000000010034dc10: mov        x0, x19
0x000000010034dc14: bl         #0x1005ddf80
0x000000010034dc18: mov        x29, x29
0x000000010034dc1c: bl         #0x1005c1160
0x000000010034dc20: mov        x22, x0
0x000000010034dc24: bl         #0x1005d8460
0x000000010034dc28: mov        x29, x29
0x000000010034dc2c: bl         #0x1005c1160
0x000000010034dc30: mov        x23, x0
0x000000010034dc34: mov        x0, x20
0x000000010034dc38: mov        x2, x21
0x000000010034dc3c: mov        x3, x23
0x000000010034dc40: bl         #0x1005e0e00
0x000000010034dc44: ldr        x8, [x19, #0x10]
0x000000010034dc48: str        x0, [x19, #0x10]
0x000000010034dc4c: mov        x0, x8
0x000000010034dc50: bl         #0x1005c1130
0x000000010034dc54: mov        x0, x23
0x000000010034dc58: bl         #0x1005c1130
0x000000010034dc5c: mov        x0, x22
0x000000010034dc60: bl         #0x1005c1130
0x000000010034dc64: ldr        x0, [x19, #0x10]
0x000000010034dc68: ldp        x29, x30, [sp, #0x30]
0x000000010034dc6c: ldp        x20, x19, [sp, #0x20]
0x000000010034dc70: ldp        x22, x21, [sp, #0x10]
0x000000010034dc74: ldp        x24, x23, [sp], #0x40
0x000000010034dc78: b          #0x1005c1154
