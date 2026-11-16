; instruction-faithful ARM64 fallback for Roblox::function_282e4c
; start_va=0x100282e4c image_relative=0x282e4c bytes=180
0x0000000100282e4c: sub        sp, sp, #0x80
0x0000000100282e50: stp        x20, x19, [sp, #0x60]
0x0000000100282e54: stp        x29, x30, [sp, #0x70]
0x0000000100282e58: add        x29, sp, #0x70
0x0000000100282e5c: add        x9, sp, #0x30
0x0000000100282e60: stp        xzr, x9, [sp, #0x30]
0x0000000100282e64: adrp       x8, #0x100679000
0x0000000100282e68: ldr        d0, [x8, #0xb50]
0x0000000100282e6c: str        d0, [sp, #0x40]
0x0000000100282e70: adrp       x8, #0x100282000
0x0000000100282e74: add        x8, x8, #0xbc8
0x0000000100282e78: adrp       x10, #0x100282000
0x0000000100282e7c: add        x10, x10, #0xbd8
0x0000000100282e80: stp        x8, x10, [sp, #0x48]
0x0000000100282e84: str        xzr, [sp, #0x58]
0x0000000100282e88: ldr        x8, [x0, #0xa0]
0x0000000100282e8c: adrp       x10, #0x1007c6000
0x0000000100282e90: ldr        x10, [x10, #0x448]
0x0000000100282e94: str        x10, [sp]
0x0000000100282e98: adrp       x10, #0x100679000
0x0000000100282e9c: ldr        d0, [x10, #0xb40]
0x0000000100282ea0: str        d0, [sp, #8]
0x0000000100282ea4: adrp       x10, #0x100282000
0x0000000100282ea8: add        x10, x10, #0xf00
0x0000000100282eac: adrp       x11, #0x1007ca000
0x0000000100282eb0: add        x11, x11, #0x9d0
0x0000000100282eb4: stp        x10, x11, [sp, #0x10]
0x0000000100282eb8: stp        x0, x9, [sp, #0x20]
0x0000000100282ebc: mov        x1, sp
0x0000000100282ec0: mov        x0, x8
0x0000000100282ec4: bl         #0x1005c0cc8
0x0000000100282ec8: ldr        x8, [sp, #0x38]
0x0000000100282ecc: ldr        x0, [x8, #0x28]
0x0000000100282ed0: bl         #0x1005c113c
0x0000000100282ed4: mov        x19, x0
0x0000000100282ed8: add        x0, sp, #0x30
0x0000000100282edc: mov        w1, #8
0x0000000100282ee0: bl         #0x1005bfcb4
0x0000000100282ee4: ldr        x0, [sp, #0x58]
0x0000000100282ee8: bl         #0x1005c1130
0x0000000100282eec: mov        x0, x19
0x0000000100282ef0: ldp        x29, x30, [sp, #0x70]
0x0000000100282ef4: ldp        x20, x19, [sp, #0x60]
0x0000000100282ef8: add        sp, sp, #0x80
0x0000000100282efc: b          #0x1005c1004
