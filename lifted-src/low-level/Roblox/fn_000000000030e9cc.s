; instruction-faithful ARM64 fallback for Roblox::function_30e9cc
; start_va=0x10030e9cc image_relative=0x30e9cc bytes=380
0x000000010030e9cc: sub        sp, sp, #0x40
0x000000010030e9d0: stp        x22, x21, [sp, #0x10]
0x000000010030e9d4: stp        x20, x19, [sp, #0x20]
0x000000010030e9d8: stp        x29, x30, [sp, #0x30]
0x000000010030e9dc: add        x29, sp, #0x30
0x000000010030e9e0: mov        x21, x3
0x000000010030e9e4: mov        x20, x2
0x000000010030e9e8: mov        x22, x0
0x000000010030e9ec: mov        x0, x2
0x000000010030e9f0: bl         #0x1005c113c
0x000000010030e9f4: mov        x19, x0
0x000000010030e9f8: mov        x0, x21
0x000000010030e9fc: bl         #0x1005c113c
0x000000010030ea00: mov        x21, x0
0x000000010030ea04: adrp       x8, #0x1008d5000
0x000000010030ea08: ldr        x8, [x8, #0x358]
0x000000010030ea0c: stp        x22, x8, [sp]
0x000000010030ea10: adrp       x8, #0x1008c0000
0x000000010030ea14: ldr        x1, [x8, #0xa00]
0x000000010030ea18: mov        x0, sp
0x000000010030ea1c: bl         #0x1005c10dc
0x000000010030ea20: mov        x22, x0
0x000000010030ea24: cbz        x0, #0x10030ea4c
0x000000010030ea28: mov        x0, x21
0x000000010030ea2c: bl         #0x1005cf0c0
0x000000010030ea30: ldr        x8, [x22, #0x10]
0x000000010030ea34: str        x0, [x22, #0x10]
0x000000010030ea38: mov        x0, x8
0x000000010030ea3c: bl         #0x1005c1130
0x000000010030ea40: add        x0, x22, #0x18
0x000000010030ea44: mov        x1, x20
0x000000010030ea48: bl         #0x1005c11b4
0x000000010030ea4c: mov        x0, x21
0x000000010030ea50: bl         #0x1005c1130
0x000000010030ea54: mov        x0, x19
0x000000010030ea58: bl         #0x1005c1130
0x000000010030ea5c: mov        x0, x22
0x000000010030ea60: ldp        x29, x30, [sp, #0x30]
0x000000010030ea64: ldp        x20, x19, [sp, #0x20]
0x000000010030ea68: ldp        x22, x21, [sp, #0x10]
0x000000010030ea6c: add        sp, sp, #0x40
0x000000010030ea70: ret        
0x000000010030ea74: sub        sp, sp, #0x70
0x000000010030ea78: stp        x22, x21, [sp, #0x40]
0x000000010030ea7c: stp        x20, x19, [sp, #0x50]
0x000000010030ea80: stp        x29, x30, [sp, #0x60]
0x000000010030ea84: add        x29, sp, #0x60
0x000000010030ea88: mov        x19, x0
0x000000010030ea8c: ldr        x0, [x0, #0x10]
0x000000010030ea90: bl         #0x1005c113c
0x000000010030ea94: mov        x20, x0
0x000000010030ea98: cbz        x0, #0x10030eb10
0x000000010030ea9c: ldr        x0, [x19, #8]
0x000000010030eaa0: bl         #0x1005c113c
0x000000010030eaa4: mov        x21, x0
0x000000010030eaa8: adrp       x8, #0x1007c6000
0x000000010030eaac: ldr        x8, [x8, #0x448]
0x000000010030eab0: str        x8, [sp, #0x10]
0x000000010030eab4: adrp       x8, #0x100679000
0x000000010030eab8: ldr        d0, [x8, #0xb40]
0x000000010030eabc: adrp       x8, #0x10030e000
0x000000010030eac0: add        x8, x8, #0xb48
0x000000010030eac4: str        d0, [sp, #0x18]
0x000000010030eac8: adrp       x9, #0x1007ca000
0x000000010030eacc: add        x9, x9, #0x518
0x000000010030ead0: stp        x8, x9, [sp, #0x20]
0x000000010030ead4: str        x0, [sp, #0x30]
0x000000010030ead8: mov        x0, x20
0x000000010030eadc: bl         #0x1005c113c
0x000000010030eae0: str        x0, [sp, #0x38]
0x000000010030eae4: mov        x0, x21
0x000000010030eae8: bl         #0x1005c113c
0x000000010030eaec: mov        x21, x0
0x000000010030eaf0: add        x0, sp, #0x10
0x000000010030eaf4: bl         #0x1002f9cf8
0x000000010030eaf8: ldr        x0, [sp, #0x38]
0x000000010030eafc: bl         #0x1005c1130
0x000000010030eb00: ldr        x0, [sp, #0x30]
0x000000010030eb04: bl         #0x1005c1130
0x000000010030eb08: mov        x0, x21
0x000000010030eb0c: bl         #0x1005c1130
0x000000010030eb10: mov        x0, x20
0x000000010030eb14: bl         #0x1005c1130
0x000000010030eb18: adrp       x8, #0x1008d5000
0x000000010030eb1c: ldr        x8, [x8, #0x358]
0x000000010030eb20: stp        x19, x8, [sp]
0x000000010030eb24: adrp       x8, #0x1008b8000
0x000000010030eb28: ldr        x1, [x8, #0x920]
0x000000010030eb2c: mov        x0, sp
0x000000010030eb30: bl         #0x1005c10dc
0x000000010030eb34: ldp        x29, x30, [sp, #0x60]
0x000000010030eb38: ldp        x20, x19, [sp, #0x50]
0x000000010030eb3c: ldp        x22, x21, [sp, #0x40]
0x000000010030eb40: add        sp, sp, #0x70
0x000000010030eb44: ret        
