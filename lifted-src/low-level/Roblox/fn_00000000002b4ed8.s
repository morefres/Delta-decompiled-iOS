; instruction-faithful ARM64 fallback for Roblox::function_2b4ed8
; start_va=0x1002b4ed8 image_relative=0x2b4ed8 bytes=120
0x00000001002b4ed8: sub        sp, sp, #0x50
0x00000001002b4edc: stp        x20, x19, [sp, #0x30]
0x00000001002b4ee0: stp        x29, x30, [sp, #0x40]
0x00000001002b4ee4: add        x29, sp, #0x40
0x00000001002b4ee8: mov        x19, x1
0x00000001002b4eec: bl         #0x1005c113c
0x00000001002b4ef0: adrp       x8, #0x1007c6000
0x00000001002b4ef4: ldr        x8, [x8, #0x448]
0x00000001002b4ef8: str        x8, [sp, #8]
0x00000001002b4efc: adrp       x8, #0x100679000
0x00000001002b4f00: ldr        d0, [x8, #0xb40]
0x00000001002b4f04: adrp       x8, #0x1002b4000
0x00000001002b4f08: add        x8, x8, #0xf50
0x00000001002b4f0c: str        d0, [sp, #0x10]
0x00000001002b4f10: adrp       x9, #0x1007d8000
0x00000001002b4f14: add        x9, x9, #0xb20
0x00000001002b4f18: stp        x8, x9, [sp, #0x18]
0x00000001002b4f1c: str        x0, [sp, #0x28]
0x00000001002b4f20: bl         #0x1005c113c
0x00000001002b4f24: mov        x20, x0
0x00000001002b4f28: add        x2, sp, #8
0x00000001002b4f2c: mov        x0, x19
0x00000001002b4f30: bl         #0x1005d5ec0
0x00000001002b4f34: ldr        x0, [sp, #0x28]
0x00000001002b4f38: bl         #0x1005c1130
0x00000001002b4f3c: mov        x0, x20
0x00000001002b4f40: ldp        x29, x30, [sp, #0x40]
0x00000001002b4f44: ldp        x20, x19, [sp, #0x30]
0x00000001002b4f48: add        sp, sp, #0x50
0x00000001002b4f4c: b          #0x1005c1130
