; instruction-faithful ARM64 fallback for Roblox::function_301ebc
; start_va=0x100301ebc image_relative=0x301ebc bytes=116
0x0000000100301ebc: sub        sp, sp, #0x40
0x0000000100301ec0: stp        x29, x30, [sp, #0x30]
0x0000000100301ec4: add        x29, sp, #0x30
0x0000000100301ec8: adrp       x8, #0x1008d3000
0x0000000100301ecc: ldr        x0, [x8, #0x338]
0x0000000100301ed0: bl         #0x1005c0fc8
0x0000000100301ed4: adrp       x8, #0x1007c6000
0x0000000100301ed8: ldr        x8, [x8, #0x448]
0x0000000100301edc: str        x8, [sp]
0x0000000100301ee0: adrp       x8, #0x100679000
0x0000000100301ee4: ldr        d0, [x8, #0xce0]
0x0000000100301ee8: str        d0, [sp, #8]
0x0000000100301eec: adrp       x8, #0x100302000
0x0000000100301ef0: add        x8, x8, #0xb10
0x0000000100301ef4: adrp       x9, #0x1007da000
0x0000000100301ef8: add        x9, x9, #0xf80
0x0000000100301efc: stp        x8, x9, [sp, #0x10]
0x0000000100301f00: adrp       x8, #0x10090b000
0x0000000100301f04: add        x8, x8, #0x900
0x0000000100301f08: adrp       x9, #0x10090b000
0x0000000100301f0c: add        x9, x9, #0x901
0x0000000100301f10: stp        x8, x9, [sp, #0x20]
0x0000000100301f14: adrp       x2, #0x1007c6000
0x0000000100301f18: ldr        x2, [x2, #0x4c8]
0x0000000100301f1c: mov        x3, sp
0x0000000100301f20: bl         #0x1005e18a0
0x0000000100301f24: ldp        x29, x30, [sp, #0x30]
0x0000000100301f28: add        sp, sp, #0x40
0x0000000100301f2c: b          #0x1005c1004
