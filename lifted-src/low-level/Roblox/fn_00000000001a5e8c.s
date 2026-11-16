; instruction-faithful ARM64 fallback for Roblox::function_1a5e8c
; start_va=0x1001a5e8c image_relative=0x1a5e8c bytes=364
0x00000001001a5e8c: stp        x22, x21, [sp, #-0x30]!
0x00000001001a5e90: stp        x20, x19, [sp, #0x10]
0x00000001001a5e94: stp        x29, x30, [sp, #0x20]
0x00000001001a5e98: add        x29, sp, #0x20
0x00000001001a5e9c: adrp       x8, #0x1008fa000
0x00000001001a5ea0: ldr        x8, [x8, #0xc48]
0x00000001001a5ea4: ldr        x0, [x20, x8]
0x00000001001a5ea8: adrp       x8, #0x1008b9000
0x00000001001a5eac: ldr        x1, [x8, #0x1d0]
0x00000001001a5eb0: bl         #0x1005c10d0
0x00000001001a5eb4: cbz        w0, #0x1001a5f30
0x00000001001a5eb8: adrp       x8, #0x1008fa000
0x00000001001a5ebc: ldr        x8, [x8, #0xbf0]
0x00000001001a5ec0: ldr        x19, [x20, x8]
0x00000001001a5ec4: mov        x0, #0
0x00000001001a5ec8: bl         #0x1001a0f54
0x00000001001a5ecc: mov        x1, x0
0x00000001001a5ed0: mov        x0, x19
0x00000001001a5ed4: bl         #0x1005c1730
0x00000001001a5ed8: cbz        x0, #0x1001a5f30
0x00000001001a5edc: mov        x20, x0
0x00000001001a5ee0: ldr        x8, [x0]
0x00000001001a5ee4: adrp       x9, #0x1007c7000
0x00000001001a5ee8: ldr        x9, [x9, #0x7e0]
0x00000001001a5eec: ldr        x9, [x9]
0x00000001001a5ef0: and        x8, x9, x8
0x00000001001a5ef4: adrp       x9, #0x100917000
0x00000001001a5ef8: add        x9, x9, #0x338
0x00000001001a5efc: ldr        x9, [x9]
0x00000001001a5f00: add        x8, x8, x9
0x00000001001a5f04: ldr        x21, [x8, #0x40]
0x00000001001a5f08: mov        x0, x19
0x00000001001a5f0c: bl         #0x1005c113c
0x00000001001a5f10: mov        x19, x0
0x00000001001a5f14: fmov       d0, #0.50000000
0x00000001001a5f18: blr        x21
0x00000001001a5f1c: mov        x0, x19
0x00000001001a5f20: ldp        x29, x30, [sp, #0x20]
0x00000001001a5f24: ldp        x20, x19, [sp, #0x10]
0x00000001001a5f28: ldp        x22, x21, [sp], #0x30
0x00000001001a5f2c: b          #0x1005c1130
0x00000001001a5f30: ldp        x29, x30, [sp, #0x20]
0x00000001001a5f34: ldp        x20, x19, [sp, #0x10]
0x00000001001a5f38: ldp        x22, x21, [sp], #0x30
0x00000001001a5f3c: ret        
0x00000001001a5f40: stp        x22, x21, [sp, #-0x30]!
0x00000001001a5f44: stp        x20, x19, [sp, #0x10]
0x00000001001a5f48: stp        x29, x30, [sp, #0x20]
0x00000001001a5f4c: add        x29, sp, #0x20
0x00000001001a5f50: adrp       x8, #0x1008fa000
0x00000001001a5f54: ldr        x8, [x8, #0xc48]
0x00000001001a5f58: ldr        x20, [x0, x8]
0x00000001001a5f5c: bl         #0x1005c113c
0x00000001001a5f60: mov        x19, x0
0x00000001001a5f64: adrp       x8, #0x1008b9000
0x00000001001a5f68: ldr        x1, [x8, #0x1d0]
0x00000001001a5f6c: mov        x0, x20
0x00000001001a5f70: bl         #0x1005c10d0
0x00000001001a5f74: cbz        w0, #0x1001a5fe4
0x00000001001a5f78: adrp       x8, #0x1008fa000
0x00000001001a5f7c: ldr        x8, [x8, #0xbf0]
0x00000001001a5f80: ldr        x21, [x19, x8]
0x00000001001a5f84: mov        x0, #0
0x00000001001a5f88: bl         #0x1001a0f54
0x00000001001a5f8c: mov        x1, x0
0x00000001001a5f90: mov        x0, x21
0x00000001001a5f94: bl         #0x1005c1730
0x00000001001a5f98: cbz        x0, #0x1001a5fe4
0x00000001001a5f9c: ldr        x8, [x0]
0x00000001001a5fa0: adrp       x9, #0x1007c7000
0x00000001001a5fa4: ldr        x9, [x9, #0x7e0]
0x00000001001a5fa8: ldr        x9, [x9]
0x00000001001a5fac: and        x8, x9, x8
0x00000001001a5fb0: adrp       x9, #0x100917000
0x00000001001a5fb4: add        x9, x9, #0x338
0x00000001001a5fb8: ldr        x9, [x9]
0x00000001001a5fbc: add        x8, x8, x9
0x00000001001a5fc0: ldr        x22, [x8, #0x40]
0x00000001001a5fc4: mov        x20, x0
0x00000001001a5fc8: mov        x0, x21
0x00000001001a5fcc: bl         #0x1005c113c
0x00000001001a5fd0: mov        x21, x0
0x00000001001a5fd4: fmov       d0, #0.50000000
0x00000001001a5fd8: blr        x22
0x00000001001a5fdc: mov        x0, x21
0x00000001001a5fe0: bl         #0x1005c1130
0x00000001001a5fe4: mov        x0, x19
0x00000001001a5fe8: ldp        x29, x30, [sp, #0x20]
0x00000001001a5fec: ldp        x20, x19, [sp, #0x10]
0x00000001001a5ff0: ldp        x22, x21, [sp], #0x30
0x00000001001a5ff4: b          #0x1005c1130
