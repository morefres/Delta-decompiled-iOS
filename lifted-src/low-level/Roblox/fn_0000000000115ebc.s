; instruction-faithful ARM64 fallback for Roblox::function_115ebc
; start_va=0x100115ebc image_relative=0x115ebc bytes=112
0x0000000100115ebc: sub        sp, sp, #0x50
0x0000000100115ec0: stp        x20, x19, [sp, #0x30]
0x0000000100115ec4: stp        x29, x30, [sp, #0x40]
0x0000000100115ec8: add        x29, sp, #0x40
0x0000000100115ecc: mov        x19, x0
0x0000000100115ed0: adrp       x0, #0x100805000
0x0000000100115ed4: add        x0, x0, #0x340
0x0000000100115ed8: bl         #0x1005bf9b4
0x0000000100115edc: adrp       x8, #0x1007c6000
0x0000000100115ee0: ldr        x8, [x8, #0x448]
0x0000000100115ee4: str        x8, [sp, #8]
0x0000000100115ee8: adrp       x8, #0x100679000
0x0000000100115eec: ldr        d0, [x8, #0xb40]
0x0000000100115ef0: adrp       x8, #0x100115000
0x0000000100115ef4: add        x8, x8, #0xf2c
0x0000000100115ef8: str        d0, [sp, #0x10]
0x0000000100115efc: adrp       x9, #0x1007c8000
0x0000000100115f00: add        x9, x9, #0x1c0
0x0000000100115f04: stp        x8, x9, [sp, #0x18]
0x0000000100115f08: str        x19, [sp, #0x28]
0x0000000100115f0c: adrp       x0, #0x1007c6000
0x0000000100115f10: ldr        x0, [x0, #0x4c8]
0x0000000100115f14: add        x1, sp, #8
0x0000000100115f18: bl         #0x1005c0b54
0x0000000100115f1c: ldp        x29, x30, [sp, #0x40]
0x0000000100115f20: ldp        x20, x19, [sp, #0x30]
0x0000000100115f24: add        sp, sp, #0x50
0x0000000100115f28: ret        
