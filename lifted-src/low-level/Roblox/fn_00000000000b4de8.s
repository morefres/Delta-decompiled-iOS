; instruction-faithful ARM64 fallback for Roblox::function_b4de8
; start_va=0x1000b4de8 image_relative=0xb4de8 bytes=272
0x00000001000b4de8: cmp        x3, #3
0x00000001000b4dec: b.ne       #0x1000b4ef4
0x00000001000b4df0: sub        sp, sp, #0x60
0x00000001000b4df4: stp        x22, x21, [sp, #0x30]
0x00000001000b4df8: stp        x20, x19, [sp, #0x40]
0x00000001000b4dfc: stp        x29, x30, [sp, #0x50]
0x00000001000b4e00: add        x29, sp, #0x50
0x00000001000b4e04: mov        x19, x0
0x00000001000b4e08: adrp       x8, #0x1008d1000
0x00000001000b4e0c: ldr        x0, [x8, #0xc40]
0x00000001000b4e10: bl         #0x100607740
0x00000001000b4e14: mov        x29, x29
0x00000001000b4e18: bl         #0x1005c1160
0x00000001000b4e1c: mov        x20, x0
0x00000001000b4e20: bl         #0x1005d55a0
0x00000001000b4e24: mov        x21, x0
0x00000001000b4e28: mov        x0, x20
0x00000001000b4e2c: bl         #0x1005c1130
0x00000001000b4e30: adrp       x22, #0x1008d1000
0x00000001000b4e34: cbz        w21, #0x1000b4e40
0x00000001000b4e38: ldr        x0, [x22, #0xc60]
0x00000001000b4e3c: bl         #0x1005f3620
0x00000001000b4e40: mov        x0, x19
0x00000001000b4e44: bl         #0x1005e64e0
0x00000001000b4e48: cbz        w0, #0x1000b4ee4
0x00000001000b4e4c: adrp       x8, #0x1008d1000
0x00000001000b4e50: ldr        x0, [x8, #0xc58]
0x00000001000b4e54: bl         #0x1005c0fe0
0x00000001000b4e58: adrp       x8, #0x1007c6000
0x00000001000b4e5c: ldr        x8, [x8, #0x448]
0x00000001000b4e60: str        x8, [sp, #8]
0x00000001000b4e64: adrp       x8, #0x100679000
0x00000001000b4e68: ldr        d0, [x8, #0xb40]
0x00000001000b4e6c: adrp       x8, #0x1000b4000
0x00000001000b4e70: add        x8, x8, #0xef8
0x00000001000b4e74: str        d0, [sp, #0x10]
0x00000001000b4e78: adrp       x9, #0x1007ca000
0x00000001000b4e7c: add        x9, x9, #0x2b8
0x00000001000b4e80: stp        x8, x9, [sp, #0x18]
0x00000001000b4e84: str        x0, [sp, #0x28]
0x00000001000b4e88: bl         #0x1005c113c
0x00000001000b4e8c: mov        x20, x0
0x00000001000b4e90: add        x2, sp, #8
0x00000001000b4e94: mov        x0, x19
0x00000001000b4e98: bl         #0x1005f7f80
0x00000001000b4e9c: adrp       x8, #0x1008d1000
0x00000001000b4ea0: ldr        x0, [x8, #0xb98]
0x00000001000b4ea4: fmov       d0, #5.00000000
0x00000001000b4ea8: bl         #0x1005d10c0
0x00000001000b4eac: mov        x29, x29
0x00000001000b4eb0: bl         #0x1005c1160
0x00000001000b4eb4: mov        x19, x0
0x00000001000b4eb8: mov        x0, x20
0x00000001000b4ebc: mov        x2, x19
0x00000001000b4ec0: bl         #0x100610020
0x00000001000b4ec4: mov        x0, x19
0x00000001000b4ec8: bl         #0x1005c1130
0x00000001000b4ecc: ldr        x0, [x22, #0xc60]
0x00000001000b4ed0: bl         #0x1005f3620
0x00000001000b4ed4: ldr        x0, [sp, #0x28]
0x00000001000b4ed8: bl         #0x1005c1130
0x00000001000b4edc: mov        x0, x20
0x00000001000b4ee0: bl         #0x1005c1130
0x00000001000b4ee4: ldp        x29, x30, [sp, #0x50]
0x00000001000b4ee8: ldp        x20, x19, [sp, #0x40]
0x00000001000b4eec: ldp        x22, x21, [sp, #0x30]
0x00000001000b4ef0: add        sp, sp, #0x60
0x00000001000b4ef4: ret        
