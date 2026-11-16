; instruction-faithful ARM64 fallback for Roblox::function_2f5e9c
; start_va=0x1002f5e9c image_relative=0x2f5e9c bytes=332
0x00000001002f5e9c: sub        sp, sp, #0x70
0x00000001002f5ea0: stp        d9, d8, [sp, #0x30]
0x00000001002f5ea4: stp        x22, x21, [sp, #0x40]
0x00000001002f5ea8: stp        x20, x19, [sp, #0x50]
0x00000001002f5eac: stp        x29, x30, [sp, #0x60]
0x00000001002f5eb0: add        x29, sp, #0x60
0x00000001002f5eb4: mov        x19, x0
0x00000001002f5eb8: ldr        x0, [x0, #0x18]
0x00000001002f5ebc: cbz        x0, #0x1002f5fd0
0x00000001002f5ec0: bl         #0x1005dd460
0x00000001002f5ec4: tbnz       w0, #0, #0x1002f5fd0
0x00000001002f5ec8: adrp       x8, #0x1008d3000
0x00000001002f5ecc: ldr        x0, [x8, #0x2c0]
0x00000001002f5ed0: bl         #0x100607740
0x00000001002f5ed4: mov        x29, x29
0x00000001002f5ed8: bl         #0x1005c1160
0x00000001002f5edc: mov        x20, x0
0x00000001002f5ee0: bl         #0x1005c8120
0x00000001002f5ee4: mov        x21, x0
0x00000001002f5ee8: mov        x0, x20
0x00000001002f5eec: bl         #0x1005c1130
0x00000001002f5ef0: tbnz       w21, #0, #0x1002f5fd0
0x00000001002f5ef4: adrp       x21, #0x1008d2000
0x00000001002f5ef8: ldr        x0, [x21, #0xee8]
0x00000001002f5efc: bl         #0x100607740
0x00000001002f5f00: mov        x29, x29
0x00000001002f5f04: bl         #0x1005c1160
0x00000001002f5f08: mov        x20, x0
0x00000001002f5f0c: adrp       x8, #0x1007dc000
0x00000001002f5f10: add        x8, x8, #0x428
0x00000001002f5f14: ldr        x2, [x8]
0x00000001002f5f18: bl         #0x1005d4160
0x00000001002f5f1c: fmov       d8, d0
0x00000001002f5f20: mov        x0, x20
0x00000001002f5f24: bl         #0x1005c1130
0x00000001002f5f28: mov        w0, #0x3e8
0x00000001002f5f2c: bl         #0x1005c0a28
0x00000001002f5f30: adrp       x8, #0x100679000
0x00000001002f5f34: ldr        d0, [x8, #0xc60]
0x00000001002f5f38: fmul       d0, d8, d0
0x00000001002f5f3c: fcvtzs     w8, d0
0x00000001002f5f40: cmp        w0, w8
0x00000001002f5f44: b.gt       #0x1002f5fd0
0x00000001002f5f48: ldr        x0, [x21, #0xee8]
0x00000001002f5f4c: bl         #0x100607740
0x00000001002f5f50: mov        x29, x29
0x00000001002f5f54: bl         #0x1005c1160
0x00000001002f5f58: mov        x20, x0
0x00000001002f5f5c: adrp       x8, #0x1007dc000
0x00000001002f5f60: add        x8, x8, #0x430
0x00000001002f5f64: ldr        x2, [x8]
0x00000001002f5f68: bl         #0x1005d4160
0x00000001002f5f6c: fmov       d8, d0
0x00000001002f5f70: mov        x0, x20
0x00000001002f5f74: bl         #0x1005c1130
0x00000001002f5f78: fcmp       d8, #0.0
0x00000001002f5f7c: b.ls       #0x1002f5fd0
0x00000001002f5f80: ldr        x0, [x19, #0x18]
0x00000001002f5f84: bl         #0x100608fc0
0x00000001002f5f88: adrp       x8, #0x1007c6000
0x00000001002f5f8c: ldr        x8, [x8, #0x448]
0x00000001002f5f90: str        x8, [sp, #8]
0x00000001002f5f94: adrp       x8, #0x100679000
0x00000001002f5f98: ldr        d0, [x8, #0xb40]
0x00000001002f5f9c: adrp       x8, #0x1002f5000
0x00000001002f5fa0: add        x8, x8, #0xfe8
0x00000001002f5fa4: str        d0, [sp, #0x10]
0x00000001002f5fa8: adrp       x9, #0x1007ca000
0x00000001002f5fac: add        x9, x9, #0x2b8
0x00000001002f5fb0: stp        x8, x9, [sp, #0x18]
0x00000001002f5fb4: str        x19, [sp, #0x28]
0x00000001002f5fb8: adrp       x1, #0x1007c6000
0x00000001002f5fbc: ldr        x1, [x1, #0x4c8]
0x00000001002f5fc0: add        x2, sp, #8
0x00000001002f5fc4: fmov       d0, d8
0x00000001002f5fc8: mov        x0, #0
0x00000001002f5fcc: bl         #0x1002f9d50
0x00000001002f5fd0: ldp        x29, x30, [sp, #0x60]
0x00000001002f5fd4: ldp        x20, x19, [sp, #0x50]
0x00000001002f5fd8: ldp        x22, x21, [sp, #0x40]
0x00000001002f5fdc: ldp        d9, d8, [sp, #0x30]
0x00000001002f5fe0: add        sp, sp, #0x70
0x00000001002f5fe4: ret        
