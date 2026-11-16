; instruction-faithful ARM64 fallback for Roblox::function_c4ed8
; start_va=0x1000c4ed8 image_relative=0xc4ed8 bytes=216
0x00000001000c4ed8: sub        sp, sp, #0x40
0x00000001000c4edc: stp        x22, x21, [sp, #0x10]
0x00000001000c4ee0: stp        x20, x19, [sp, #0x20]
0x00000001000c4ee4: stp        x29, x30, [sp, #0x30]
0x00000001000c4ee8: add        x29, sp, #0x30
0x00000001000c4eec: mov        x20, x0
0x00000001000c4ef0: bl         #0x1005d2860
0x00000001000c4ef4: mov        x29, x29
0x00000001000c4ef8: bl         #0x1005c1160
0x00000001000c4efc: mov        x19, x0
0x00000001000c4f00: adrp       x8, #0x1007c4000
0x00000001000c4f04: ldr        x8, [x8, #0xf40]
0x00000001000c4f08: ldr        x2, [x8]
0x00000001000c4f0c: adrp       x8, #0x1007c4000
0x00000001000c4f10: ldr        x8, [x8, #0xf30]
0x00000001000c4f14: ldr        x3, [x8]
0x00000001000c4f18: bl         #0x100601be0
0x00000001000c4f1c: adrp       x8, #0x1007c4000
0x00000001000c4f20: ldr        x8, [x8, #0xf58]
0x00000001000c4f24: ldr        x3, [x8]
0x00000001000c4f28: adrp       x2, #0x1007c6000
0x00000001000c4f2c: ldr        x2, [x2, #0xe88]
0x00000001000c4f30: mov        x0, x19
0x00000001000c4f34: bl         #0x100601be0
0x00000001000c4f38: str        xzr, [sp, #8]
0x00000001000c4f3c: add        x1, sp, #8
0x00000001000c4f40: mov        x0, x19
0x00000001000c4f44: bl         #0x1005bfaf8
0x00000001000c4f48: mov        x2, x0
0x00000001000c4f4c: ldr        x21, [sp, #8]
0x00000001000c4f50: mov        x0, x20
0x00000001000c4f54: mov        x3, x21
0x00000001000c4f58: bl         #0x1005e69a0
0x00000001000c4f5c: mov        x20, x0
0x00000001000c4f60: mov        x0, x21
0x00000001000c4f64: bl         #0x1005c1130
0x00000001000c4f68: mov        x0, x19
0x00000001000c4f6c: bl         #0x1005c1130
0x00000001000c4f70: mov        x0, x20
0x00000001000c4f74: ldp        x29, x30, [sp, #0x30]
0x00000001000c4f78: ldp        x20, x19, [sp, #0x20]
0x00000001000c4f7c: ldp        x22, x21, [sp, #0x10]
0x00000001000c4f80: add        sp, sp, #0x40
0x00000001000c4f84: ret        
0x00000001000c4f88: mov        x20, x0
0x00000001000c4f8c: mov        x0, x21
0x00000001000c4f90: bl         #0x1005c1130
0x00000001000c4f94: b          #0x1000c4fa0
0x00000001000c4f98: b          #0x1000c4f9c
0x00000001000c4f9c: mov        x20, x0
0x00000001000c4fa0: mov        x0, x19
0x00000001000c4fa4: bl         #0x1005c1130
0x00000001000c4fa8: mov        x0, x20
0x00000001000c4fac: bl         #0x1005bfce4
