; instruction-faithful ARM64 fallback for Roblox::function_2cadc4
; start_va=0x1002cadc4 image_relative=0x2cadc4 bytes=584
0x00000001002cadc4: sub        sp, sp, #0x90
0x00000001002cadc8: stp        x24, x23, [sp, #0x50]
0x00000001002cadcc: stp        x22, x21, [sp, #0x60]
0x00000001002cadd0: stp        x20, x19, [sp, #0x70]
0x00000001002cadd4: stp        x29, x30, [sp, #0x80]
0x00000001002cadd8: add        x29, sp, #0x80
0x00000001002caddc: mov        x20, x4
0x00000001002cade0: mov        x21, x3
0x00000001002cade4: mov        x22, x0
0x00000001002cade8: adrp       x8, #0x1007c6000
0x00000001002cadec: ldr        x8, [x8, #0x4a8]
0x00000001002cadf0: ldr        x8, [x8]
0x00000001002cadf4: stur       x8, [x29, #-0x38]
0x00000001002cadf8: mov        x0, x2
0x00000001002cadfc: bl         #0x1005c113c
0x00000001002cae00: mov        x19, x0
0x00000001002cae04: mov        x0, x21
0x00000001002cae08: bl         #0x1005c113c
0x00000001002cae0c: mov        x21, x0
0x00000001002cae10: mov        x0, x20
0x00000001002cae14: bl         #0x1005c113c
0x00000001002cae18: mov        x20, x0
0x00000001002cae1c: adrp       x8, #0x1008d2000
0x00000001002cae20: ldr        x0, [x8, #0x448]
0x00000001002cae24: bl         #0x100607740
0x00000001002cae28: mov        x29, x29
0x00000001002cae2c: bl         #0x1005c1160
0x00000001002cae30: mov        x23, x0
0x00000001002cae34: mov        w2, #0
0x00000001002cae38: bl         #0x100603d20
0x00000001002cae3c: mov        x0, x23
0x00000001002cae40: bl         #0x1005c1130
0x00000001002cae44: cbz        x20, #0x1002cae8c
0x00000001002cae48: str        xzr, [sp, #0x38]
0x00000001002cae4c: add        x1, sp, #0x38
0x00000001002cae50: mov        x0, x21
0x00000001002cae54: bl         #0x1002f4864
0x00000001002cae58: mov        x24, x0
0x00000001002cae5c: ldr        x0, [sp, #0x38]
0x00000001002cae60: bl         #0x1005c113c
0x00000001002cae64: mov        x23, x0
0x00000001002cae68: tbz        w24, #0, #0x1002caec4
0x00000001002cae6c: cbz        x21, #0x1002caf28
0x00000001002cae70: mov        x0, x21
0x00000001002cae74: bl         #0x1005cf0c0
0x00000001002cae78: mov        x24, x0
0x00000001002cae7c: mov        x0, x21
0x00000001002cae80: bl         #0x1005c1130
0x00000001002cae84: mov        x21, x24
0x00000001002cae88: b          #0x1002caf40
0x00000001002cae8c: adrp       x8, #0x1008d2000
0x00000001002cae90: ldr        x0, [x8, #0xf40]
0x00000001002cae94: bl         #0x100607740
0x00000001002cae98: mov        x29, x29
0x00000001002cae9c: bl         #0x1005c1160
0x00000001002caea0: mov        x22, x0
0x00000001002caea4: adrp       x3, #0x1007eb000
0x00000001002caea8: add        x3, x3, #0x8c0
0x00000001002caeac: adrp       x4, #0x100810000
0x00000001002caeb0: add        x4, x4, #0xf80
0x00000001002caeb4: mov        x2, #0
0x00000001002caeb8: bl         #0x1005e8ea0
0x00000001002caebc: mov        x0, x22
0x00000001002caec0: b          #0x1002cafbc
0x00000001002caec4: adrp       x8, #0x1007c6000
0x00000001002caec8: ldr        x8, [x8, #0x448]
0x00000001002caecc: str        x8, [sp, #8]
0x00000001002caed0: adrp       x8, #0x100679000
0x00000001002caed4: ldr        d0, [x8, #0xb40]
0x00000001002caed8: str        d0, [sp, #0x10]
0x00000001002caedc: adrp       x8, #0x1002cb000
0x00000001002caee0: add        x8, x8, #0xc
0x00000001002caee4: adrp       x9, #0x1007c9000
0x00000001002caee8: add        x9, x9, #0x160
0x00000001002caeec: stp        x8, x9, [sp, #0x18]
0x00000001002caef0: mov        x0, x20
0x00000001002caef4: bl         #0x1005c113c
0x00000001002caef8: str        x0, [sp, #0x30]
0x00000001002caefc: mov        x0, x23
0x00000001002caf00: bl         #0x1005c113c
0x00000001002caf04: str        x0, [sp, #0x28]
0x00000001002caf08: adrp       x0, #0x1007c6000
0x00000001002caf0c: ldr        x0, [x0, #0x4c8]
0x00000001002caf10: add        x1, sp, #8
0x00000001002caf14: bl         #0x1005c0b54
0x00000001002caf18: ldr        x0, [sp, #0x28]
0x00000001002caf1c: bl         #0x1005c1130
0x00000001002caf20: ldr        x24, [sp, #0x30]
0x00000001002caf24: b          #0x1002cafb0
0x00000001002caf28: adrp       x8, #0x1008d3000
0x00000001002caf2c: ldr        x0, [x8, #0x170]
0x00000001002caf30: bl         #0x1005f5e60
0x00000001002caf34: mov        x29, x29
0x00000001002caf38: bl         #0x1005c1160
0x00000001002caf3c: mov        x21, x0
0x00000001002caf40: adrp       x8, #0x1007db000
0x00000001002caf44: add        x8, x8, #0x140
0x00000001002caf48: ldr        x8, [x8]
0x00000001002caf4c: str        x8, [sp, #0x40]
0x00000001002caf50: adrp       x8, #0x1008d1000
0x00000001002caf54: ldr        x0, [x8, #0xe28]
0x00000001002caf58: add        x2, sp, #0x40
0x00000001002caf5c: mov        w3, #1
0x00000001002caf60: bl         #0x1005c8de0
0x00000001002caf64: mov        x29, x29
0x00000001002caf68: bl         #0x1005c1160
0x00000001002caf6c: mov        x24, x0
0x00000001002caf70: mov        x0, x21
0x00000001002caf74: mov        x2, x24
0x00000001002caf78: bl         #0x1005fa380
0x00000001002caf7c: mov        x0, x24
0x00000001002caf80: bl         #0x1005c1130
0x00000001002caf84: adrp       x8, #0x1008d3000
0x00000001002caf88: ldr        x0, [x8, #0x168]
0x00000001002caf8c: bl         #0x1005c0fc8
0x00000001002caf90: mov        x2, x21
0x00000001002caf94: mov        x3, x19
0x00000001002caf98: bl         #0x1005e1a80
0x00000001002caf9c: mov        x24, x0
0x00000001002cafa0: mov        x0, x22
0x00000001002cafa4: mov        x2, x24
0x00000001002cafa8: mov        x3, x20
0x00000001002cafac: bl         #0x1005e3660
0x00000001002cafb0: mov        x0, x24
0x00000001002cafb4: bl         #0x1005c1130
0x00000001002cafb8: mov        x0, x23
0x00000001002cafbc: bl         #0x1005c1130
0x00000001002cafc0: mov        x0, x20
0x00000001002cafc4: bl         #0x1005c1130
0x00000001002cafc8: mov        x0, x21
0x00000001002cafcc: bl         #0x1005c1130
0x00000001002cafd0: mov        x0, x19
0x00000001002cafd4: bl         #0x1005c1130
0x00000001002cafd8: ldur       x8, [x29, #-0x38]
0x00000001002cafdc: adrp       x9, #0x1007c6000
0x00000001002cafe0: ldr        x9, [x9, #0x4a8]
0x00000001002cafe4: ldr        x9, [x9]
0x00000001002cafe8: cmp        x9, x8
0x00000001002cafec: b.ne       #0x1002cb008
0x00000001002caff0: ldp        x29, x30, [sp, #0x80]
0x00000001002caff4: ldp        x20, x19, [sp, #0x70]
0x00000001002caff8: ldp        x22, x21, [sp, #0x60]
0x00000001002caffc: ldp        x24, x23, [sp, #0x50]
0x00000001002cb000: add        sp, sp, #0x90
0x00000001002cb004: ret        
0x00000001002cb008: bl         #0x1005c095c
