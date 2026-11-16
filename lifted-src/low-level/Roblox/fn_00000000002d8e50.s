; instruction-faithful ARM64 fallback for Roblox::function_2d8e50
; start_va=0x1002d8e50 image_relative=0x2d8e50 bytes=240
0x00000001002d8e50: stp        x20, x19, [sp, #-0x20]!
0x00000001002d8e54: stp        x29, x30, [sp, #0x10]
0x00000001002d8e58: add        x29, sp, #0x10
0x00000001002d8e5c: add        x0, x0, #0x20
0x00000001002d8e60: bl         #0x1005c10ac
0x00000001002d8e64: mov        x19, x0
0x00000001002d8e68: cbz        x0, #0x1002d8e74
0x00000001002d8e6c: mov        x0, x19
0x00000001002d8e70: bl         #0x10034e0e4
0x00000001002d8e74: mov        x0, x19
0x00000001002d8e78: ldp        x29, x30, [sp, #0x10]
0x00000001002d8e7c: ldp        x20, x19, [sp], #0x20
0x00000001002d8e80: b          #0x1005c1130
0x00000001002d8e84: sub        sp, sp, #0x80
0x00000001002d8e88: stp        x20, x19, [sp, #0x60]
0x00000001002d8e8c: stp        x29, x30, [sp, #0x70]
0x00000001002d8e90: add        x29, sp, #0x70
0x00000001002d8e94: mov        x19, x0
0x00000001002d8e98: mov        x0, x2
0x00000001002d8e9c: bl         #0x1005c113c
0x00000001002d8ea0: mov        w8, #1
0x00000001002d8ea4: strb       w8, [x19, #0x28]
0x00000001002d8ea8: adrp       x8, #0x1008d1000
0x00000001002d8eac: ldr        x20, [x8, #0xfa0]
0x00000001002d8eb0: adrp       x8, #0x1007c6000
0x00000001002d8eb4: ldr        x8, [x8, #0x448]
0x00000001002d8eb8: stp        x0, x8, [sp, #0x30]
0x00000001002d8ebc: adrp       x9, #0x100679000
0x00000001002d8ec0: ldr        d0, [x9, #0xb40]
0x00000001002d8ec4: str        d0, [sp, #0x40]
0x00000001002d8ec8: adrp       x9, #0x1002d8000
0x00000001002d8ecc: add        x9, x9, #0xf40
0x00000001002d8ed0: adrp       x10, #0x1007ca000
0x00000001002d8ed4: add        x10, x10, #0x2b8
0x00000001002d8ed8: stp        x9, x10, [sp, #0x48]
0x00000001002d8edc: str        x19, [sp, #0x58]
0x00000001002d8ee0: str        x8, [sp, #8]
0x00000001002d8ee4: str        d0, [sp, #0x10]
0x00000001002d8ee8: adrp       x8, #0x1002d8000
0x00000001002d8eec: add        x8, x8, #0xf50
0x00000001002d8ef0: adrp       x9, #0x1007d8000
0x00000001002d8ef4: add        x9, x9, #0x958
0x00000001002d8ef8: stp        x8, x9, [sp, #0x18]
0x00000001002d8efc: str        x19, [sp, #0x28]
0x00000001002d8f00: bl         #0x1005c113c
0x00000001002d8f04: mov        x19, x0
0x00000001002d8f08: adrp       x8, #0x10067a000
0x00000001002d8f0c: ldr        d0, [x8, #0xdc0]
0x00000001002d8f10: add        x2, sp, #0x38
0x00000001002d8f14: add        x3, sp, #8
0x00000001002d8f18: mov        x0, x20
0x00000001002d8f1c: bl         #0x1005c71c0
0x00000001002d8f20: ldr        x0, [sp, #0x30]
0x00000001002d8f24: bl         #0x1005c1130
0x00000001002d8f28: mov        x0, x19
0x00000001002d8f2c: bl         #0x1005c1130
0x00000001002d8f30: ldp        x29, x30, [sp, #0x70]
0x00000001002d8f34: ldp        x20, x19, [sp, #0x60]
0x00000001002d8f38: add        sp, sp, #0x80
0x00000001002d8f3c: ret        
