; instruction-faithful ARM64 fallback for Roblox::function_4aed74
; start_va=0x1004aed74 image_relative=0x4aed74 bytes=380
0x00000001004aed74: sub        sp, sp, #0x50
0x00000001004aed78: stp        x29, x30, [sp, #0x40]
0x00000001004aed7c: add        x29, sp, #0x40
0x00000001004aed80: mov        x8, x1
0x00000001004aed84: stur       x0, [x29, #-8]
0x00000001004aed88: stur       x8, [x29, #-0x10]
0x00000001004aed8c: ldur       x8, [x29, #-8]
0x00000001004aed90: ldr        x0, [x8, #0x10]
0x00000001004aed94: bl         #0x1005e9a20
0x00000001004aed98: mov        x29, x29
0x00000001004aed9c: bl         #0x1005c1160
0x00000001004aeda0: subs       x8, x0, #0
0x00000001004aeda4: cset       w8, eq
0x00000001004aeda8: str        w8, [sp, #0x20]
0x00000001004aedac: bl         #0x1005c1130
0x00000001004aedb0: ldr        w8, [sp, #0x20]
0x00000001004aedb4: tbnz       w8, #0, #0x1004aedd0
0x00000001004aedb8: b          #0x1004aedbc
0x00000001004aedbc: mov        x0, #0x1f45
0x00000001004aedc0: adrp       x1, #0x100833000
0x00000001004aedc4: add        x1, x1, #0xb00
0x00000001004aedc8: bl         #0x1004afbfc
0x00000001004aedcc: b          #0x1004aee88
0x00000001004aedd0: ldr        x1, [sp, #0x10]
0x00000001004aedd4: adrp       x8, #0x1008d1000
0x00000001004aedd8: ldr        x0, [x8, #0xb98]
0x00000001004aeddc: bl         #0x1005d0f00
0x00000001004aede0: mov        x29, x29
0x00000001004aede4: bl         #0x1005c1160
0x00000001004aede8: ldr        x1, [sp, #0x10]
0x00000001004aedec: mov        x2, x0
0x00000001004aedf0: str        x2, [sp, #0x18]
0x00000001004aedf4: ldur       x8, [x29, #-8]
0x00000001004aedf8: ldr        x0, [x8, #0x10]
0x00000001004aedfc: bl         #0x100600d00
0x00000001004aee00: b          #0x1004aee04
0x00000001004aee04: ldr        x0, [sp, #0x18]
0x00000001004aee08: bl         #0x1005c1130
0x00000001004aee0c: ldr        x1, [sp, #0x10]
0x00000001004aee10: ldur       x8, [x29, #-8]
0x00000001004aee14: ldr        x0, [x8, #0x20]
0x00000001004aee18: bl         #0x1005c6900
0x00000001004aee1c: mov        x29, x29
0x00000001004aee20: bl         #0x1005c1160
0x00000001004aee24: ldr        x1, [sp, #0x10]
0x00000001004aee28: mov        x2, x0
0x00000001004aee2c: str        x2, [sp, #8]
0x00000001004aee30: ldur       x8, [x29, #-8]
0x00000001004aee34: ldr        x0, [x8, #0x10]
0x00000001004aee38: bl         #0x1005fa560
0x00000001004aee3c: b          #0x1004aee40
0x00000001004aee40: ldr        x0, [sp, #8]
0x00000001004aee44: bl         #0x1005c1130
0x00000001004aee48: ldr        x1, [sp, #0x10]
0x00000001004aee4c: ldur       x8, [x29, #-8]
0x00000001004aee50: ldr        x0, [x8, #0x20]
0x00000001004aee54: bl         #0x1005ea200
0x00000001004aee58: mov        x29, x29
0x00000001004aee5c: bl         #0x1005c1160
0x00000001004aee60: ldr        x1, [sp, #0x10]
0x00000001004aee64: mov        x2, x0
0x00000001004aee68: str        x2, [sp]
0x00000001004aee6c: ldur       x8, [x29, #-8]
0x00000001004aee70: ldr        x0, [x8, #0x10]
0x00000001004aee74: bl         #0x100600f00
0x00000001004aee78: b          #0x1004aee7c
0x00000001004aee7c: ldr        x0, [sp]
0x00000001004aee80: bl         #0x1005c1130
0x00000001004aee84: b          #0x1004aee88
0x00000001004aee88: ldp        x29, x30, [sp, #0x40]
0x00000001004aee8c: add        sp, sp, #0x50
0x00000001004aee90: ret        
0x00000001004aee94: mov        x8, x0
0x00000001004aee98: ldr        x0, [sp, #0x18]
0x00000001004aee9c: stur       x8, [x29, #-0x18]
0x00000001004aeea0: mov        x8, x1
0x00000001004aeea4: stur       w8, [x29, #-0x1c]
0x00000001004aeea8: bl         #0x1005c1130
0x00000001004aeeac: b          #0x1004aeee8
0x00000001004aeeb0: mov        x8, x0
0x00000001004aeeb4: ldr        x0, [sp, #8]
0x00000001004aeeb8: stur       x8, [x29, #-0x18]
0x00000001004aeebc: mov        x8, x1
0x00000001004aeec0: stur       w8, [x29, #-0x1c]
0x00000001004aeec4: bl         #0x1005c1130
0x00000001004aeec8: b          #0x1004aeee8
0x00000001004aeecc: mov        x8, x0
0x00000001004aeed0: ldr        x0, [sp]
0x00000001004aeed4: stur       x8, [x29, #-0x18]
0x00000001004aeed8: mov        x8, x1
0x00000001004aeedc: stur       w8, [x29, #-0x1c]
0x00000001004aeee0: bl         #0x1005c1130
0x00000001004aeee4: b          #0x1004aeee8
0x00000001004aeee8: ldur       x0, [x29, #-0x18]
0x00000001004aeeec: bl         #0x1005bfce4
