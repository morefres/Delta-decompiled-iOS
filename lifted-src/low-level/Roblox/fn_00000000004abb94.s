; instruction-faithful ARM64 fallback for Roblox::function_4abb94
; start_va=0x1004abb94 image_relative=0x4abb94 bytes=388
0x00000001004abb94: sub        sp, sp, #0x30
0x00000001004abb98: stp        x29, x30, [sp, #0x20]
0x00000001004abb9c: add        x29, sp, #0x20
0x00000001004abba0: stur       x0, [x29, #-8]
0x00000001004abba4: str        x1, [sp, #0x10]
0x00000001004abba8: str        x2, [sp, #8]
0x00000001004abbac: ldr        x1, [sp, #8]
0x00000001004abbb0: ldur       x8, [x29, #-8]
0x00000001004abbb4: add        x0, x8, #0x70
0x00000001004abbb8: bl         #0x1005c11b4
0x00000001004abbbc: ldp        x29, x30, [sp, #0x20]
0x00000001004abbc0: add        sp, sp, #0x30
0x00000001004abbc4: ret        
0x00000001004abbc8: sub        sp, sp, #0x30
0x00000001004abbcc: stp        x29, x30, [sp, #0x20]
0x00000001004abbd0: add        x29, sp, #0x20
0x00000001004abbd4: stur       x0, [x29, #-8]
0x00000001004abbd8: str        x1, [sp, #0x10]
0x00000001004abbdc: ldur       x8, [x29, #-8]
0x00000001004abbe0: str        x8, [sp, #8]
0x00000001004abbe4: add        x0, x8, #0x70
0x00000001004abbe8: mov        x1, #0
0x00000001004abbec: str        x1, [sp]
0x00000001004abbf0: bl         #0x1005c11b4
0x00000001004abbf4: ldr        x1, [sp]
0x00000001004abbf8: ldr        x8, [sp, #8]
0x00000001004abbfc: add        x0, x8, #0x68
0x00000001004abc00: bl         #0x1005c11b4
0x00000001004abc04: ldr        x1, [sp]
0x00000001004abc08: ldr        x8, [sp, #8]
0x00000001004abc0c: add        x0, x8, #0x60
0x00000001004abc10: bl         #0x1005c11b4
0x00000001004abc14: ldr        x1, [sp]
0x00000001004abc18: ldr        x8, [sp, #8]
0x00000001004abc1c: add        x0, x8, #0x58
0x00000001004abc20: bl         #0x1005c11b4
0x00000001004abc24: ldr        x1, [sp]
0x00000001004abc28: ldr        x8, [sp, #8]
0x00000001004abc2c: add        x0, x8, #0x50
0x00000001004abc30: bl         #0x1005c11b4
0x00000001004abc34: ldr        x1, [sp]
0x00000001004abc38: ldr        x8, [sp, #8]
0x00000001004abc3c: add        x0, x8, #0x48
0x00000001004abc40: bl         #0x1005c11b4
0x00000001004abc44: ldr        x1, [sp]
0x00000001004abc48: ldr        x8, [sp, #8]
0x00000001004abc4c: add        x0, x8, #0x40
0x00000001004abc50: bl         #0x1005c11b4
0x00000001004abc54: ldr        x1, [sp]
0x00000001004abc58: ldr        x8, [sp, #8]
0x00000001004abc5c: add        x0, x8, #0x38
0x00000001004abc60: bl         #0x1005c11b4
0x00000001004abc64: ldr        x1, [sp]
0x00000001004abc68: ldr        x8, [sp, #8]
0x00000001004abc6c: add        x0, x8, #0x30
0x00000001004abc70: bl         #0x1005c11b4
0x00000001004abc74: ldr        x1, [sp]
0x00000001004abc78: ldr        x8, [sp, #8]
0x00000001004abc7c: add        x0, x8, #0x28
0x00000001004abc80: bl         #0x1005c11b4
0x00000001004abc84: ldr        x1, [sp]
0x00000001004abc88: ldr        x8, [sp, #8]
0x00000001004abc8c: add        x0, x8, #0x20
0x00000001004abc90: bl         #0x1005c11b4
0x00000001004abc94: ldr        x1, [sp]
0x00000001004abc98: ldr        x8, [sp, #8]
0x00000001004abc9c: add        x0, x8, #0x18
0x00000001004abca0: bl         #0x1005c11b4
0x00000001004abca4: ldr        x8, [sp, #8]
0x00000001004abca8: add        x0, x8, #8
0x00000001004abcac: bl         #0x10038f770
0x00000001004abcb0: ldp        x29, x30, [sp, #0x20]
0x00000001004abcb4: add        sp, sp, #0x30
0x00000001004abcb8: ret        
0x00000001004abcbc: sub        sp, sp, #0x20
0x00000001004abcc0: stp        x29, x30, [sp, #0x10]
0x00000001004abcc4: add        x29, sp, #0x10
0x00000001004abcc8: str        x0, [sp, #8]
0x00000001004abccc: str        x1, [sp]
0x00000001004abcd0: ldr        x8, [sp, #8]
0x00000001004abcd4: add        x0, x8, #8
0x00000001004abcd8: bl         #0x1004abcec
0x00000001004abcdc: ldr        x0, [sp, #8]
0x00000001004abce0: ldp        x29, x30, [sp, #0x10]
0x00000001004abce4: add        sp, sp, #0x20
0x00000001004abce8: ret        
0x00000001004abcec: sub        sp, sp, #0x20
0x00000001004abcf0: stp        x29, x30, [sp, #0x10]
0x00000001004abcf4: add        x29, sp, #0x10
0x00000001004abcf8: str        x0, [sp, #8]
0x00000001004abcfc: ldr        x0, [sp, #8]
0x00000001004abd00: str        x0, [sp]
0x00000001004abd04: bl         #0x1004abd18
0x00000001004abd08: ldr        x0, [sp]
0x00000001004abd0c: ldp        x29, x30, [sp, #0x10]
0x00000001004abd10: add        sp, sp, #0x20
0x00000001004abd14: ret        
