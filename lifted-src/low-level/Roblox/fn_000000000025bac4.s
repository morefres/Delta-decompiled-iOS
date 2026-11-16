; instruction-faithful ARM64 fallback for Roblox::function_25bac4
; start_va=0x10025bac4 image_relative=0x25bac4 bytes=348
0x000000010025bac4: sub        sp, sp, #0x40
0x000000010025bac8: stp        x22, x21, [sp, #0x10]
0x000000010025bacc: stp        x20, x19, [sp, #0x20]
0x000000010025bad0: stp        x29, x30, [sp, #0x30]
0x000000010025bad4: add        x29, sp, #0x30
0x000000010025bad8: mov        x19, x0
0x000000010025badc: adrp       x8, #0x1007c6000
0x000000010025bae0: ldr        x8, [x8, #0x4a8]
0x000000010025bae4: ldr        x8, [x8]
0x000000010025bae8: str        x8, [sp, #8]
0x000000010025baec: ldr        x0, [x0, #0x38]
0x000000010025baf0: bl         #0x1005c0fc8
0x000000010025baf4: ldr        x2, [x19, #0x20]
0x000000010025baf8: bl         #0x1005e07a0
0x000000010025bafc: adrp       x8, #0x1008d9000
0x000000010025bb00: add        x8, x8, #0x16c
0x000000010025bb04: ldr        x9, [x19, #0x20]
0x000000010025bb08: ldrsw      x20, [x8]
0x000000010025bb0c: ldr        x8, [x9, x20]
0x000000010025bb10: str        x0, [x9, x20]
0x000000010025bb14: mov        x0, x8
0x000000010025bb18: bl         #0x1005c1130
0x000000010025bb1c: ldr        x8, [x19, #0x20]
0x000000010025bb20: ldr        x0, [x8, x20]
0x000000010025bb24: cbz        x0, #0x10025bb54
0x000000010025bb28: ldr        x8, [sp, #8]
0x000000010025bb2c: adrp       x9, #0x1007c6000
0x000000010025bb30: ldr        x9, [x9, #0x4a8]
0x000000010025bb34: ldr        x9, [x9]
0x000000010025bb38: cmp        x9, x8
0x000000010025bb3c: b.ne       #0x10025bc1c
0x000000010025bb40: ldp        x29, x30, [sp, #0x30]
0x000000010025bb44: ldp        x20, x19, [sp, #0x20]
0x000000010025bb48: ldp        x22, x21, [sp, #0x10]
0x000000010025bb4c: add        sp, sp, #0x40
0x000000010025bb50: b          #0x1005da1a0
0x000000010025bb54: ldr        x8, [x19, #0x30]
0x000000010025bb58: ldr        x8, [x8, #8]
0x000000010025bb5c: ldr        x8, [x8, #0x28]
0x000000010025bb60: cbnz       x8, #0x10025bb9c
0x000000010025bb64: mov        w0, #8
0x000000010025bb68: mov        x1, #0
0x000000010025bb6c: bl         #0x10028f954
0x000000010025bb70: mov        x29, x29
0x000000010025bb74: bl         #0x1005c1160
0x000000010025bb78: ldr        x8, [x19, #0x30]
0x000000010025bb7c: ldr        x9, [x8, #8]
0x000000010025bb80: ldr        x8, [x9, #0x28]
0x000000010025bb84: str        x0, [x9, #0x28]
0x000000010025bb88: mov        x0, x8
0x000000010025bb8c: bl         #0x1005c1130
0x000000010025bb90: ldr        x8, [x19, #0x30]
0x000000010025bb94: ldr        x8, [x8, #8]
0x000000010025bb98: ldr        x8, [x8, #0x28]
0x000000010025bb9c: ldr        x20, [x19, #0x28]
0x000000010025bba0: str        x8, [sp]
0x000000010025bba4: adrp       x8, #0x1008d1000
0x000000010025bba8: ldr        x0, [x8, #0xe28]
0x000000010025bbac: mov        x2, sp
0x000000010025bbb0: mov        w3, #1
0x000000010025bbb4: bl         #0x1005c8de0
0x000000010025bbb8: mov        x29, x29
0x000000010025bbbc: bl         #0x1005c1160
0x000000010025bbc0: mov        x21, x0
0x000000010025bbc4: ldr        x8, [x19, #0x20]
0x000000010025bbc8: adrp       x9, #0x1008d7000
0x000000010025bbcc: ldrsw      x9, [x9, #0x8cc]
0x000000010025bbd0: ldr        x3, [x8, x9]
0x000000010025bbd4: ldr        x8, [x20, #0x10]
0x000000010025bbd8: mov        x0, x20
0x000000010025bbdc: mov        x1, #0
0x000000010025bbe0: mov        x2, x21
0x000000010025bbe4: blr        x8
0x000000010025bbe8: mov        x0, x21
0x000000010025bbec: bl         #0x1005c1130
0x000000010025bbf0: ldr        x8, [sp, #8]
0x000000010025bbf4: adrp       x9, #0x1007c6000
0x000000010025bbf8: ldr        x9, [x9, #0x4a8]
0x000000010025bbfc: ldr        x9, [x9]
0x000000010025bc00: cmp        x9, x8
0x000000010025bc04: b.ne       #0x10025bc1c
0x000000010025bc08: ldp        x29, x30, [sp, #0x30]
0x000000010025bc0c: ldp        x20, x19, [sp, #0x20]
0x000000010025bc10: ldp        x22, x21, [sp, #0x10]
0x000000010025bc14: add        sp, sp, #0x40
0x000000010025bc18: ret        
0x000000010025bc1c: bl         #0x1005c095c
