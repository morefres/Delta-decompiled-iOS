; instruction-faithful ARM64 fallback for Roblox::function_2fae30
; start_va=0x1002fae30 image_relative=0x2fae30 bytes=248
0x00000001002fae30: sub        sp, sp, #0x40
0x00000001002fae34: stp        x22, x21, [sp, #0x10]
0x00000001002fae38: stp        x20, x19, [sp, #0x20]
0x00000001002fae3c: stp        x29, x30, [sp, #0x30]
0x00000001002fae40: add        x29, sp, #0x30
0x00000001002fae44: mov        x20, x0
0x00000001002fae48: mov        x0, x1
0x00000001002fae4c: bl         #0x1005c113c
0x00000001002fae50: mov        x19, x0
0x00000001002fae54: add        x0, x20, #0x20
0x00000001002fae58: bl         #0x1005c10ac
0x00000001002fae5c: mov        x20, x0
0x00000001002fae60: cbz        x0, #0x1002faf08
0x00000001002fae64: mov        x0, x19
0x00000001002fae68: bl         #0x10060ef80
0x00000001002fae6c: mov        x29, x29
0x00000001002fae70: bl         #0x1005c1160
0x00000001002fae74: mov        x22, x0
0x00000001002fae78: adrp       x8, #0x1007d7000
0x00000001002fae7c: add        x8, x8, #0x8d8
0x00000001002fae80: ldr        x21, [x8]
0x00000001002fae84: adrp       x8, #0x1008d3000
0x00000001002fae88: ldr        x0, [x8, #0x298]
0x00000001002fae8c: bl         #0x1005cc780
0x00000001002fae90: mov        x2, x0
0x00000001002fae94: mov        x0, x22
0x00000001002fae98: mov        x1, x21
0x00000001002fae9c: bl         #0x1002a9270
0x00000001002faea0: mov        x29, x29
0x00000001002faea4: bl         #0x1005c1160
0x00000001002faea8: mov        x21, x0
0x00000001002faeac: mov        x0, x22
0x00000001002faeb0: bl         #0x1005c1130
0x00000001002faeb4: cbz        x21, #0x1002faeec
0x00000001002faeb8: mov        x0, x20
0x00000001002faebc: bl         #0x1005edbc0
0x00000001002faec0: mov        x29, x29
0x00000001002faec4: bl         #0x1005c1160
0x00000001002faec8: mov        x22, x0
0x00000001002faecc: cbz        x0, #0x1002faee0
0x00000001002faed0: ldr        x8, [x22, #0x10]
0x00000001002faed4: mov        x0, x22
0x00000001002faed8: mov        x1, x21
0x00000001002faedc: blr        x8
0x00000001002faee0: mov        x0, x22
0x00000001002faee4: bl         #0x1005c1130
0x00000001002faee8: b          #0x1002faf00
0x00000001002faeec: str        x19, [sp]
0x00000001002faef0: adrp       x1, #0x100811000
0x00000001002faef4: add        x1, x1, #0x60
0x00000001002faef8: mov        x0, #0
0x00000001002faefc: bl         #0x1002503d0
0x00000001002faf00: mov        x0, x21
0x00000001002faf04: bl         #0x1005c1130
0x00000001002faf08: mov        x0, x20
0x00000001002faf0c: bl         #0x1005c1130
0x00000001002faf10: mov        x0, x19
0x00000001002faf14: ldp        x29, x30, [sp, #0x30]
0x00000001002faf18: ldp        x20, x19, [sp, #0x20]
0x00000001002faf1c: ldp        x22, x21, [sp, #0x10]
0x00000001002faf20: add        sp, sp, #0x40
0x00000001002faf24: b          #0x1005c1130
