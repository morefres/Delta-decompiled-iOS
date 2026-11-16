; instruction-faithful ARM64 fallback for Roblox::function_2c8e90
; start_va=0x1002c8e90 image_relative=0x2c8e90 bytes=232
0x00000001002c8e90: sub        sp, sp, #0x70
0x00000001002c8e94: stp        x22, x21, [sp, #0x40]
0x00000001002c8e98: stp        x20, x19, [sp, #0x50]
0x00000001002c8e9c: stp        x29, x30, [sp, #0x60]
0x00000001002c8ea0: add        x29, sp, #0x60
0x00000001002c8ea4: mov        x19, x4
0x00000001002c8ea8: mov        x20, x3
0x00000001002c8eac: mov        x21, x0
0x00000001002c8eb0: mov        x0, x2
0x00000001002c8eb4: bl         #0x1005c113c
0x00000001002c8eb8: mov        x22, x0
0x00000001002c8ebc: mov        x0, x20
0x00000001002c8ec0: bl         #0x1005c113c
0x00000001002c8ec4: mov        x20, x0
0x00000001002c8ec8: mov        x0, x19
0x00000001002c8ecc: bl         #0x1005c113c
0x00000001002c8ed0: mov        x19, x0
0x00000001002c8ed4: adrp       x8, #0x1007c6000
0x00000001002c8ed8: ldr        x8, [x8, #0x448]
0x00000001002c8edc: str        x8, [sp]
0x00000001002c8ee0: adrp       x8, #0x100679000
0x00000001002c8ee4: ldr        d0, [x8, #0xb40]
0x00000001002c8ee8: str        d0, [sp, #8]
0x00000001002c8eec: adrp       x8, #0x1002c8000
0x00000001002c8ef0: add        x8, x8, #0xf78
0x00000001002c8ef4: adrp       x9, #0x1007ca000
0x00000001002c8ef8: add        x9, x9, #0xc80
0x00000001002c8efc: stp        x8, x9, [sp, #0x10]
0x00000001002c8f00: stp        x21, x22, [sp, #0x20]
0x00000001002c8f04: stp        x0, x20, [sp, #0x30]
0x00000001002c8f08: mov        x0, x20
0x00000001002c8f0c: bl         #0x1005c113c
0x00000001002c8f10: mov        x20, x0
0x00000001002c8f14: mov        x0, x19
0x00000001002c8f18: bl         #0x1005c113c
0x00000001002c8f1c: mov        x19, x0
0x00000001002c8f20: mov        x0, x22
0x00000001002c8f24: bl         #0x1005c113c
0x00000001002c8f28: mov        x21, x0
0x00000001002c8f2c: mov        x0, sp
0x00000001002c8f30: bl         #0x1002f9cf8
0x00000001002c8f34: ldr        x0, [sp, #0x38]
0x00000001002c8f38: bl         #0x1005c1130
0x00000001002c8f3c: ldr        x0, [sp, #0x30]
0x00000001002c8f40: bl         #0x1005c1130
0x00000001002c8f44: ldr        x0, [sp, #0x28]
0x00000001002c8f48: bl         #0x1005c1130
0x00000001002c8f4c: mov        x0, x20
0x00000001002c8f50: bl         #0x1005c1130
0x00000001002c8f54: mov        x0, x19
0x00000001002c8f58: bl         #0x1005c1130
0x00000001002c8f5c: mov        x0, x21
0x00000001002c8f60: bl         #0x1005c1130
0x00000001002c8f64: ldp        x29, x30, [sp, #0x60]
0x00000001002c8f68: ldp        x20, x19, [sp, #0x50]
0x00000001002c8f6c: ldp        x22, x21, [sp, #0x40]
0x00000001002c8f70: add        sp, sp, #0x70
0x00000001002c8f74: ret        
