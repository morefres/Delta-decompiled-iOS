; instruction-faithful ARM64 fallback for Roblox::function_3fae8c
; start_va=0x1003fae8c image_relative=0x3fae8c bytes=184
0x00000001003fae8c: sub        sp, sp, #0x60
0x00000001003fae90: stp        x22, x21, [sp, #0x30]
0x00000001003fae94: stp        x20, x19, [sp, #0x40]
0x00000001003fae98: stp        x29, x30, [sp, #0x50]
0x00000001003fae9c: add        x29, sp, #0x50
0x00000001003faea0: mov        x20, x0
0x00000001003faea4: mov        x0, x2
0x00000001003faea8: bl         #0x1005c113c
0x00000001003faeac: adrp       x8, #0x1007c6000
0x00000001003faeb0: ldr        x8, [x8, #0x448]
0x00000001003faeb4: str        x8, [sp, #8]
0x00000001003faeb8: adrp       x8, #0x100679000
0x00000001003faebc: ldr        d0, [x8, #0xb40]
0x00000001003faec0: adrp       x8, #0x1003fa000
0x00000001003faec4: add        x8, x8, #0xf44
0x00000001003faec8: str        d0, [sp, #0x10]
0x00000001003faecc: adrp       x9, #0x1007c8000
0x00000001003faed0: add        x9, x9, #0x568
0x00000001003faed4: stp        x8, x9, [sp, #0x18]
0x00000001003faed8: str        x0, [sp, #0x28]
0x00000001003faedc: bl         #0x1005c113c
0x00000001003faee0: mov        x19, x0
0x00000001003faee4: add        x0, sp, #8
0x00000001003faee8: bl         #0x1005c116c
0x00000001003faeec: mov        x21, x0
0x00000001003faef0: mov        x0, x20
0x00000001003faef4: bl         #0x1005e4380
0x00000001003faef8: cbz        w0, #0x1003faf0c
0x00000001003faefc: ldr        x8, [x21, #0x10]
0x00000001003faf00: mov        x0, x21
0x00000001003faf04: blr        x8
0x00000001003faf08: b          #0x1003faf18
0x00000001003faf0c: mov        x0, x20
0x00000001003faf10: mov        x2, x21
0x00000001003faf14: bl         #0x1005f1900
0x00000001003faf18: mov        x0, x21
0x00000001003faf1c: bl         #0x1005c1130
0x00000001003faf20: ldr        x0, [sp, #0x28]
0x00000001003faf24: bl         #0x1005c1130
0x00000001003faf28: mov        x0, x19
0x00000001003faf2c: bl         #0x1005c1130
0x00000001003faf30: ldp        x29, x30, [sp, #0x50]
0x00000001003faf34: ldp        x20, x19, [sp, #0x40]
0x00000001003faf38: ldp        x22, x21, [sp, #0x30]
0x00000001003faf3c: add        sp, sp, #0x60
0x00000001003faf40: ret        
