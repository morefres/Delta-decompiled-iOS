; instruction-faithful ARM64 fallback for Roblox::function_2e1ed4
; start_va=0x1002e1ed4 image_relative=0x2e1ed4 bytes=136
0x00000001002e1ed4: sub        sp, sp, #0x40
0x00000001002e1ed8: stp        x22, x21, [sp, #0x10]
0x00000001002e1edc: stp        x20, x19, [sp, #0x20]
0x00000001002e1ee0: stp        x29, x30, [sp, #0x30]
0x00000001002e1ee4: add        x29, sp, #0x30
0x00000001002e1ee8: mov        x19, x0
0x00000001002e1eec: adrp       x8, #0x1008d1000
0x00000001002e1ef0: ldr        x0, [x8, #0xd00]
0x00000001002e1ef4: bl         #0x1005c0fc8
0x00000001002e1ef8: adrp       x8, #0x1006c6000
0x00000001002e1efc: add        x8, x8, #0x16d
0x00000001002e1f00: str        x8, [sp]
0x00000001002e1f04: adrp       x2, #0x1007ea000
0x00000001002e1f08: add        x2, x2, #0xa60
0x00000001002e1f0c: bl         #0x1005e0580
0x00000001002e1f10: mov        x20, x0
0x00000001002e1f14: ldr        x0, [x19, #8]
0x00000001002e1f18: bl         #0x1005cec60
0x00000001002e1f1c: mov        x29, x29
0x00000001002e1f20: bl         #0x1005c1160
0x00000001002e1f24: mov        x21, x0
0x00000001002e1f28: mov        x0, x20
0x00000001002e1f2c: mov        x1, x21
0x00000001002e1f30: bl         #0x100250914
0x00000001002e1f34: mov        x0, x21
0x00000001002e1f38: bl         #0x1005c1130
0x00000001002e1f3c: mov        x0, x20
0x00000001002e1f40: bl         #0x1005c1130
0x00000001002e1f44: ldr        x0, [x19, #8]
0x00000001002e1f48: ldp        x29, x30, [sp, #0x30]
0x00000001002e1f4c: ldp        x20, x19, [sp, #0x20]
0x00000001002e1f50: ldp        x22, x21, [sp, #0x10]
0x00000001002e1f54: add        sp, sp, #0x40
0x00000001002e1f58: b          #0x1005f6fe0
