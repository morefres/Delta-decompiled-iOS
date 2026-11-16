; instruction-faithful ARM64 fallback for Roblox::function_2eade8
; start_va=0x1002eade8 image_relative=0x2eade8 bytes=200
0x00000001002eade8: sub        sp, sp, #0x50
0x00000001002eadec: stp        x20, x19, [sp, #0x30]
0x00000001002eadf0: stp        x29, x30, [sp, #0x40]
0x00000001002eadf4: add        x29, sp, #0x40
0x00000001002eadf8: mov        x19, x0
0x00000001002eadfc: ldr        x8, [x0, #0x20]
0x00000001002eae00: ldr        x0, [x8, #0x18]
0x00000001002eae04: bl         #0x1005cf280
0x00000001002eae08: cbz        x0, #0x1002eaea0
0x00000001002eae0c: ldr        x8, [x19, #0x20]
0x00000001002eae10: ldr        x0, [x8, #0x18]
0x00000001002eae14: bl         #0x1005c113c
0x00000001002eae18: mov        x20, x0
0x00000001002eae1c: adrp       x8, #0x1008d1000
0x00000001002eae20: ldr        x0, [x8, #0xe90]
0x00000001002eae24: bl         #0x1005c0fc8
0x00000001002eae28: bl         #0x1005de840
0x00000001002eae2c: ldr        x9, [x19, #0x20]
0x00000001002eae30: ldr        x8, [x9, #0x18]
0x00000001002eae34: str        x0, [x9, #0x18]
0x00000001002eae38: mov        x0, x8
0x00000001002eae3c: bl         #0x1005c1130
0x00000001002eae40: ldr        x8, [x19, #0x20]
0x00000001002eae44: ldr        x19, [x8, #0x28]
0x00000001002eae48: adrp       x9, #0x1007c6000
0x00000001002eae4c: ldr        x9, [x9, #0x448]
0x00000001002eae50: str        x9, [sp]
0x00000001002eae54: adrp       x9, #0x100679000
0x00000001002eae58: ldr        d0, [x9, #0xb40]
0x00000001002eae5c: str        d0, [sp, #8]
0x00000001002eae60: adrp       x9, #0x1002ea000
0x00000001002eae64: add        x9, x9, #0xeb0
0x00000001002eae68: adrp       x10, #0x1007ca000
0x00000001002eae6c: add        x10, x10, #0x518
0x00000001002eae70: stp        x9, x10, [sp, #0x10]
0x00000001002eae74: stp        x8, x20, [sp, #0x20]
0x00000001002eae78: mov        x0, x20
0x00000001002eae7c: bl         #0x1005c113c
0x00000001002eae80: mov        x20, x0
0x00000001002eae84: mov        x1, sp
0x00000001002eae88: mov        x0, x19
0x00000001002eae8c: bl         #0x1005c0b54
0x00000001002eae90: ldr        x0, [sp, #0x28]
0x00000001002eae94: bl         #0x1005c1130
0x00000001002eae98: mov        x0, x20
0x00000001002eae9c: bl         #0x1005c1130
0x00000001002eaea0: ldp        x29, x30, [sp, #0x40]
0x00000001002eaea4: ldp        x20, x19, [sp, #0x30]
0x00000001002eaea8: add        sp, sp, #0x50
0x00000001002eaeac: ret        
