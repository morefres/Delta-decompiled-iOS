; instruction-faithful ARM64 fallback for Roblox::function_4cdbc4
; start_va=0x1004cdbc4 image_relative=0x4cdbc4 bytes=376
0x00000001004cdbc4: sub        sp, sp, #0xb0
0x00000001004cdbc8: stp        x29, x30, [sp, #0xa0]
0x00000001004cdbcc: add        x29, sp, #0xa0
0x00000001004cdbd0: adrp       x8, #0x1007c6000
0x00000001004cdbd4: ldr        x8, [x8, #0x4a8]
0x00000001004cdbd8: ldr        x8, [x8]
0x00000001004cdbdc: stur       x8, [x29, #-8]
0x00000001004cdbe0: str        x0, [sp, #0x40]
0x00000001004cdbe4: ldr        x8, [sp, #0x40]
0x00000001004cdbe8: str        x8, [sp]
0x00000001004cdbec: ldr        x9, [x8]
0x00000001004cdbf0: str        x9, [sp, #8]
0x00000001004cdbf4: ldr        x8, [x8, #0x10]
0x00000001004cdbf8: ldr        q0, [x8]
0x00000001004cdbfc: str        q0, [sp, #0x30]
0x00000001004cdc00: ldr        x1, [sp, #0x30]
0x00000001004cdc04: ldr        x2, [sp, #0x38]
0x00000001004cdc08: sub        x0, x29, #0x30
0x00000001004cdc0c: str        x0, [sp, #0x10]
0x00000001004cdc10: bl         #0x1003869c4
0x00000001004cdc14: ldr        x8, [sp]
0x00000001004cdc18: ldr        x8, [x8, #8]
0x00000001004cdc1c: ldr        q0, [x8]
0x00000001004cdc20: str        q0, [sp, #0x20]
0x00000001004cdc24: ldr        x1, [sp, #0x20]
0x00000001004cdc28: ldr        x2, [sp, #0x28]
0x00000001004cdc2c: add        x0, sp, #0x48
0x00000001004cdc30: str        x0, [sp, #0x18]
0x00000001004cdc34: bl         #0x1003869c4
0x00000001004cdc38: ldr        x0, [sp, #8]
0x00000001004cdc3c: ldr        x1, [sp, #0x10]
0x00000001004cdc40: ldr        x2, [sp, #0x18]
0x00000001004cdc44: bl         #0x1004cdc78
0x00000001004cdc48: ldur       x9, [x29, #-8]
0x00000001004cdc4c: adrp       x8, #0x1007c6000
0x00000001004cdc50: ldr        x8, [x8, #0x4a8]
0x00000001004cdc54: ldr        x8, [x8]
0x00000001004cdc58: subs       x8, x8, x9
0x00000001004cdc5c: cset       w8, eq
0x00000001004cdc60: tbnz       w8, #0, #0x1004cdc6c
0x00000001004cdc64: b          #0x1004cdc68
0x00000001004cdc68: bl         #0x1005c095c
0x00000001004cdc6c: ldp        x29, x30, [sp, #0xa0]
0x00000001004cdc70: add        sp, sp, #0xb0
0x00000001004cdc74: ret        
0x00000001004cdc78: sub        sp, sp, #0x40
0x00000001004cdc7c: stp        x29, x30, [sp, #0x30]
0x00000001004cdc80: add        x29, sp, #0x30
0x00000001004cdc84: str        x1, [sp, #8]
0x00000001004cdc88: str        x2, [sp, #0x10]
0x00000001004cdc8c: stur       x0, [x29, #-8]
0x00000001004cdc90: stur       x1, [x29, #-0x10]
0x00000001004cdc94: str        x2, [sp, #0x18]
0x00000001004cdc98: b          #0x1004cdc9c
0x00000001004cdc9c: ldr        x1, [sp, #0x10]
0x00000001004cdca0: ldr        x0, [sp, #8]
0x00000001004cdca4: bl         #0x100386a00
0x00000001004cdca8: tbz        w0, #0, #0x1004cdcdc
0x00000001004cdcac: b          #0x1004cdcb0
0x00000001004cdcb0: ldr        x0, [sp, #8]
0x00000001004cdcb4: ldur       x8, [x29, #-8]
0x00000001004cdcb8: str        x8, [sp]
0x00000001004cdcbc: bl         #0x1004cdce8
0x00000001004cdcc0: mov        x1, x0
0x00000001004cdcc4: ldr        x0, [sp]
0x00000001004cdcc8: bl         #0x1004a8d68
0x00000001004cdccc: b          #0x1004cdcd0
0x00000001004cdcd0: ldr        x0, [sp, #8]
0x00000001004cdcd4: bl         #0x1004cdd0c
0x00000001004cdcd8: b          #0x1004cdc9c
0x00000001004cdcdc: ldp        x29, x30, [sp, #0x30]
0x00000001004cdce0: add        sp, sp, #0x40
0x00000001004cdce4: ret        
0x00000001004cdce8: sub        sp, sp, #0x20
0x00000001004cdcec: stp        x29, x30, [sp, #0x10]
0x00000001004cdcf0: add        x29, sp, #0x10
0x00000001004cdcf4: str        x0, [sp, #8]
0x00000001004cdcf8: ldr        x0, [sp, #8]
0x00000001004cdcfc: bl         #0x1004cdd3c
0x00000001004cdd00: ldp        x29, x30, [sp, #0x10]
0x00000001004cdd04: add        sp, sp, #0x20
0x00000001004cdd08: ret        
0x00000001004cdd0c: sub        sp, sp, #0x20
0x00000001004cdd10: stp        x29, x30, [sp, #0x10]
0x00000001004cdd14: add        x29, sp, #0x10
0x00000001004cdd18: str        x0, [sp, #8]
0x00000001004cdd1c: ldr        x8, [sp, #8]
0x00000001004cdd20: str        x8, [sp]
0x00000001004cdd24: add        x0, x8, #0x18
0x00000001004cdd28: bl         #0x1004cdea0
0x00000001004cdd2c: ldr        x0, [sp]
0x00000001004cdd30: ldp        x29, x30, [sp, #0x10]
0x00000001004cdd34: add        sp, sp, #0x20
0x00000001004cdd38: ret        
