; instruction-faithful ARM64 fallback for Roblox::function_2aebc8
; start_va=0x1002aebc8 image_relative=0x2aebc8 bytes=648
0x00000001002aebc8: stp        x22, x21, [sp, #-0x30]!
0x00000001002aebcc: stp        x20, x19, [sp, #0x10]
0x00000001002aebd0: stp        x29, x30, [sp, #0x20]
0x00000001002aebd4: add        x29, sp, #0x20
0x00000001002aebd8: mov        x19, x0
0x00000001002aebdc: mov        w0, #2
0x00000001002aebe0: mov        w1, #0xd
0x00000001002aebe4: mov        w2, #0
0x00000001002aebe8: mov        w3, #0
0x00000001002aebec: bl         #0x1005bb028
0x00000001002aebf0: cbz        w0, #0x1002aec0c
0x00000001002aebf4: ldr        x0, [x19, #0x20]
0x00000001002aebf8: bl         #0x1005f86a0
0x00000001002aebfc: mov        x29, x29
0x00000001002aec00: bl         #0x1005c1160
0x00000001002aec04: mov        x20, x0
0x00000001002aec08: b          #0x1002aec10
0x00000001002aec0c: mov        x20, #0
0x00000001002aec10: mov        x0, x20
0x00000001002aec14: bl         #0x1002848c8
0x00000001002aec18: mov        x29, x29
0x00000001002aec1c: bl         #0x1005c1160
0x00000001002aec20: mov        x21, x0
0x00000001002aec24: ldr        x0, [x19, #0x20]
0x00000001002aec28: adrp       x8, #0x1007d7000
0x00000001002aec2c: add        x8, x8, #0xb08
0x00000001002aec30: ldr        x3, [x8]
0x00000001002aec34: mov        x2, x21
0x00000001002aec38: bl         #0x100604ba0
0x00000001002aec3c: ldr        x0, [x19, #0x28]
0x00000001002aec40: ldr        x8, [x0, #0x10]
0x00000001002aec44: blr        x8
0x00000001002aec48: mov        x0, x21
0x00000001002aec4c: bl         #0x1005c1130
0x00000001002aec50: mov        x0, x20
0x00000001002aec54: ldp        x29, x30, [sp, #0x20]
0x00000001002aec58: ldp        x20, x19, [sp, #0x10]
0x00000001002aec5c: ldp        x22, x21, [sp], #0x30
0x00000001002aec60: b          #0x1005c1130
0x00000001002aec64: sub        sp, sp, #0x60
0x00000001002aec68: stp        x22, x21, [sp, #0x30]
0x00000001002aec6c: stp        x20, x19, [sp, #0x40]
0x00000001002aec70: stp        x29, x30, [sp, #0x50]
0x00000001002aec74: add        x29, sp, #0x50
0x00000001002aec78: mov        x19, x3
0x00000001002aec7c: mov        x0, x2
0x00000001002aec80: bl         #0x1005c113c
0x00000001002aec84: mov        x20, x0
0x00000001002aec88: mov        x0, x19
0x00000001002aec8c: bl         #0x1005c113c
0x00000001002aec90: adrp       x8, #0x1007c6000
0x00000001002aec94: ldr        x8, [x8, #0x448]
0x00000001002aec98: str        x8, [sp]
0x00000001002aec9c: adrp       x8, #0x100679000
0x00000001002aeca0: ldr        d0, [x8, #0xb40]
0x00000001002aeca4: str        d0, [sp, #8]
0x00000001002aeca8: adrp       x8, #0x1002ae000
0x00000001002aecac: add        x8, x8, #0xd44
0x00000001002aecb0: adrp       x9, #0x1007d8000
0x00000001002aecb4: add        x9, x9, #0xa08
0x00000001002aecb8: stp        x8, x9, [sp, #0x10]
0x00000001002aecbc: stp        x20, x0, [sp, #0x20]
0x00000001002aecc0: bl         #0x1005c113c
0x00000001002aecc4: mov        x19, x0
0x00000001002aecc8: mov        x0, x20
0x00000001002aeccc: bl         #0x1005c113c
0x00000001002aecd0: mov        x20, x0
0x00000001002aecd4: mov        x0, sp
0x00000001002aecd8: bl         #0x1005c116c
0x00000001002aecdc: mov        x21, x0
0x00000001002aece0: adrp       x8, #0x1008d3000
0x00000001002aece4: ldr        x0, [x8, #0x2e0]
0x00000001002aece8: bl         #0x1005c0fc8
0x00000001002aecec: bl         #0x1005de840
0x00000001002aecf0: mov        x22, x0
0x00000001002aecf4: mov        x2, x20
0x00000001002aecf8: mov        x3, x21
0x00000001002aecfc: bl         #0x1005e7ba0
0x00000001002aed00: mov        x0, x22
0x00000001002aed04: bl         #0x1005c1130
0x00000001002aed08: mov        x0, x21
0x00000001002aed0c: bl         #0x1005c1130
0x00000001002aed10: ldr        x0, [sp, #0x28]
0x00000001002aed14: bl         #0x1005c1130
0x00000001002aed18: ldr        x0, [sp, #0x20]
0x00000001002aed1c: bl         #0x1005c1130
0x00000001002aed20: mov        x0, x19
0x00000001002aed24: bl         #0x1005c1130
0x00000001002aed28: mov        x0, x20
0x00000001002aed2c: bl         #0x1005c1130
0x00000001002aed30: ldp        x29, x30, [sp, #0x50]
0x00000001002aed34: ldp        x20, x19, [sp, #0x40]
0x00000001002aed38: ldp        x22, x21, [sp, #0x30]
0x00000001002aed3c: add        sp, sp, #0x60
0x00000001002aed40: ret        
0x00000001002aed44: sub        sp, sp, #0x80
0x00000001002aed48: stp        x22, x21, [sp, #0x50]
0x00000001002aed4c: stp        x20, x19, [sp, #0x60]
0x00000001002aed50: stp        x29, x30, [sp, #0x70]
0x00000001002aed54: add        x29, sp, #0x70
0x00000001002aed58: mov        x19, x3
0x00000001002aed5c: mov        x20, x2
0x00000001002aed60: mov        x21, x0
0x00000001002aed64: mov        x0, x1
0x00000001002aed68: bl         #0x1005c113c
0x00000001002aed6c: mov        x22, x0
0x00000001002aed70: mov        x0, x20
0x00000001002aed74: bl         #0x1005c113c
0x00000001002aed78: mov        x20, x0
0x00000001002aed7c: mov        x0, x19
0x00000001002aed80: bl         #0x1005c113c
0x00000001002aed84: mov        x19, x0
0x00000001002aed88: adrp       x8, #0x1007c6000
0x00000001002aed8c: ldr        x8, [x8, #0x448]
0x00000001002aed90: str        x8, [sp, #8]
0x00000001002aed94: adrp       x8, #0x100679000
0x00000001002aed98: ldr        d0, [x8, #0xb40]
0x00000001002aed9c: adrp       x8, #0x1002ae000
0x00000001002aeda0: add        x8, x8, #0xe50
0x00000001002aeda4: adrp       x9, #0x1007d8000
0x00000001002aeda8: add        x9, x9, #0x9d8
0x00000001002aedac: str        d0, [sp, #0x10]
0x00000001002aedb0: stp        x8, x9, [sp, #0x18]
0x00000001002aedb4: stp        x20, x22, [sp, #0x28]
0x00000001002aedb8: ldr        x0, [x21, #0x20]
0x00000001002aedbc: bl         #0x1005c113c
0x00000001002aedc0: str        x0, [sp, #0x38]
0x00000001002aedc4: ldr        x0, [x21, #0x28]
0x00000001002aedc8: bl         #0x1005c113c
0x00000001002aedcc: stp        x19, x0, [sp, #0x40]
0x00000001002aedd0: mov        x0, x19
0x00000001002aedd4: bl         #0x1005c113c
0x00000001002aedd8: mov        x19, x0
0x00000001002aeddc: mov        x0, x22
0x00000001002aede0: bl         #0x1005c113c
0x00000001002aede4: mov        x21, x0
0x00000001002aede8: mov        x0, x20
0x00000001002aedec: bl         #0x1005c113c
0x00000001002aedf0: mov        x20, x0
0x00000001002aedf4: add        x0, sp, #8
0x00000001002aedf8: bl         #0x1002f9cf8
0x00000001002aedfc: ldr        x0, [sp, #0x40]
0x00000001002aee00: bl         #0x1005c1130
0x00000001002aee04: ldr        x0, [sp, #0x48]
0x00000001002aee08: bl         #0x1005c1130
0x00000001002aee0c: ldr        x0, [sp, #0x38]
0x00000001002aee10: bl         #0x1005c1130
0x00000001002aee14: ldr        x0, [sp, #0x30]
0x00000001002aee18: bl         #0x1005c1130
0x00000001002aee1c: ldr        x0, [sp, #0x28]
0x00000001002aee20: bl         #0x1005c1130
0x00000001002aee24: mov        x0, x19
0x00000001002aee28: bl         #0x1005c1130
0x00000001002aee2c: mov        x0, x21
0x00000001002aee30: bl         #0x1005c1130
0x00000001002aee34: mov        x0, x20
0x00000001002aee38: bl         #0x1005c1130
0x00000001002aee3c: ldp        x29, x30, [sp, #0x70]
0x00000001002aee40: ldp        x20, x19, [sp, #0x60]
0x00000001002aee44: ldp        x22, x21, [sp, #0x50]
0x00000001002aee48: add        sp, sp, #0x80
0x00000001002aee4c: ret        
