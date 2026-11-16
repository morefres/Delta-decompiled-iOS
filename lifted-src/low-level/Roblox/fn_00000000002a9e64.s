; instruction-faithful ARM64 fallback for Roblox::function_2a9e64
; start_va=0x1002a9e64 image_relative=0x2a9e64 bytes=180
0x00000001002a9e64: sub        sp, sp, #0x80
0x00000001002a9e68: stp        x20, x19, [sp, #0x60]
0x00000001002a9e6c: stp        x29, x30, [sp, #0x70]
0x00000001002a9e70: add        x29, sp, #0x70
0x00000001002a9e74: add        x9, sp, #0x30
0x00000001002a9e78: stp        xzr, x9, [sp, #0x30]
0x00000001002a9e7c: adrp       x8, #0x100679000
0x00000001002a9e80: ldr        d0, [x8, #0xb50]
0x00000001002a9e84: str        d0, [sp, #0x40]
0x00000001002a9e88: adrp       x8, #0x1002a9000
0x00000001002a9e8c: add        x8, x8, #0xf18
0x00000001002a9e90: adrp       x10, #0x1002a9000
0x00000001002a9e94: add        x10, x10, #0xf28
0x00000001002a9e98: stp        x8, x10, [sp, #0x48]
0x00000001002a9e9c: str        xzr, [sp, #0x58]
0x00000001002a9ea0: ldr        x8, [x0, #0x10]
0x00000001002a9ea4: adrp       x10, #0x1007c6000
0x00000001002a9ea8: ldr        x10, [x10, #0x448]
0x00000001002a9eac: str        x10, [sp]
0x00000001002a9eb0: adrp       x10, #0x100679000
0x00000001002a9eb4: ldr        d0, [x10, #0xb40]
0x00000001002a9eb8: str        d0, [sp, #8]
0x00000001002a9ebc: adrp       x10, #0x1002a9000
0x00000001002a9ec0: add        x10, x10, #0xf30
0x00000001002a9ec4: adrp       x11, #0x1007ca000
0x00000001002a9ec8: add        x11, x11, #0x9d0
0x00000001002a9ecc: stp        x10, x11, [sp, #0x10]
0x00000001002a9ed0: stp        x0, x9, [sp, #0x20]
0x00000001002a9ed4: mov        x1, sp
0x00000001002a9ed8: mov        x0, x8
0x00000001002a9edc: bl         #0x1005c0cc8
0x00000001002a9ee0: ldr        x8, [sp, #0x38]
0x00000001002a9ee4: ldr        x0, [x8, #0x28]
0x00000001002a9ee8: bl         #0x1005c113c
0x00000001002a9eec: mov        x19, x0
0x00000001002a9ef0: add        x0, sp, #0x30
0x00000001002a9ef4: mov        w1, #8
0x00000001002a9ef8: bl         #0x1005bfcb4
0x00000001002a9efc: ldr        x0, [sp, #0x58]
0x00000001002a9f00: bl         #0x1005c1130
0x00000001002a9f04: mov        x0, x19
0x00000001002a9f08: ldp        x29, x30, [sp, #0x70]
0x00000001002a9f0c: ldp        x20, x19, [sp, #0x60]
0x00000001002a9f10: add        sp, sp, #0x80
0x00000001002a9f14: b          #0x1005c1004
