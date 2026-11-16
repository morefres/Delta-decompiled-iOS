; instruction-faithful ARM64 fallback for Roblox::function_267eb4
; start_va=0x100267eb4 image_relative=0x267eb4 bytes=144
0x0000000100267eb4: sub        sp, sp, #0x60
0x0000000100267eb8: stp        d9, d8, [sp, #0x30]
0x0000000100267ebc: stp        x20, x19, [sp, #0x40]
0x0000000100267ec0: stp        x29, x30, [sp, #0x50]
0x0000000100267ec4: add        x29, sp, #0x50
0x0000000100267ec8: mov        x19, x0
0x0000000100267ecc: ldr        x0, [x0, #0x20]
0x0000000100267ed0: bl         #0x100608fc0
0x0000000100267ed4: adrp       x8, #0x1007c6000
0x0000000100267ed8: ldr        x8, [x8, #0x448]
0x0000000100267edc: ldr        d8, [x19, #0x28]
0x0000000100267ee0: str        x8, [sp, #8]
0x0000000100267ee4: adrp       x8, #0x100679000
0x0000000100267ee8: ldr        d0, [x8, #0xb40]
0x0000000100267eec: adrp       x8, #0x100267000
0x0000000100267ef0: add        x8, x8, #0xf44
0x0000000100267ef4: str        d0, [sp, #0x10]
0x0000000100267ef8: adrp       x9, #0x1007ca000
0x0000000100267efc: add        x9, x9, #0x2b8
0x0000000100267f00: stp        x8, x9, [sp, #0x18]
0x0000000100267f04: ldr        x0, [x19, #0x20]
0x0000000100267f08: bl         #0x1005c113c
0x0000000100267f0c: str        x0, [sp, #0x28]
0x0000000100267f10: adrp       x1, #0x1007c6000
0x0000000100267f14: ldr        x1, [x1, #0x4c8]
0x0000000100267f18: add        x2, sp, #8
0x0000000100267f1c: fmov       d0, d8
0x0000000100267f20: mov        x0, #0
0x0000000100267f24: bl         #0x1002f9d50
0x0000000100267f28: ldr        x0, [sp, #0x28]
0x0000000100267f2c: bl         #0x1005c1130
0x0000000100267f30: ldp        x29, x30, [sp, #0x50]
0x0000000100267f34: ldp        x20, x19, [sp, #0x40]
0x0000000100267f38: ldp        d9, d8, [sp, #0x30]
0x0000000100267f3c: add        sp, sp, #0x60
0x0000000100267f40: ret        
