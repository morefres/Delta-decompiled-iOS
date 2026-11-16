; instruction-faithful ARM64 fallback for RobloxLib::function_1aedf8
0x00000000001aedf8: sub        sp, sp, #0x90
0x00000000001aedfc: stp        x20, x19, [sp, #0x70]
0x00000000001aee00: stp        x29, x30, [sp, #0x80]
0x00000000001aee04: add        x29, sp, #0x80
0x00000000001aee08: adrp       x19, #0x621c000
0x00000000001aee0c: ldr        x0, [x19, #0xaa8]
0x00000000001aee10: cbnz       x0, #0x1aee30
0x00000000001aee14: adrp       x8, #0x621c000
0x00000000001aee18: add        x8, x8, #0xce8
0x00000000001aee1c: ldarb      w8, [x8]
0x00000000001aee20: tbz        w8, #0, #0x1aee40
0x00000000001aee24: adrp       x0, #0x621c000
0x00000000001aee28: add        x0, x0, #0xab0
0x00000000001aee2c: str        x0, [x19, #0xaa8]
0x00000000001aee30: ldp        x29, x30, [sp, #0x80]
0x00000000001aee34: ldp        x20, x19, [sp, #0x70]
0x00000000001aee38: add        sp, sp, #0x90
0x00000000001aee3c: ret        
0x00000000001aee40: adrp       x0, #0x621c000
0x00000000001aee44: add        x0, x0, #0xce8
0x00000000001aee48: bl         #0x428c
0x00000000001aee4c: cbz        w0, #0x1aee24
0x00000000001aee50: bl         #0x3efcdb4
0x00000000001aee54: mov        x1, x0
0x00000000001aee58: stur       xzr, [x29, #-0x28]
0x00000000001aee5c: sturb      wzr, [x29, #-0x20]
0x00000000001aee60: mov        w8, #0x103
0x00000000001aee64: stur       w8, [x29, #-0x1c]
0x00000000001aee68: sturb      wzr, [x29, #-0x18]
0x00000000001aee6c: movi       v0.16b, #0
0x00000000001aee70: stp        q0, q0, [sp, #0x30]
0x00000000001aee74: stp        q0, q0, [sp, #0x10]
0x00000000001aee78: str        q0, [sp]
0x00000000001aee7c: adrp       x0, #0x621c000
0x00000000001aee80: add        x0, x0, #0xab0
0x00000000001aee84: adrp       x2, #0x520e000
0x00000000001aee88: add        x2, x2, #0xfd
0x00000000001aee8c: sub        x5, x29, #0x28
0x00000000001aee90: mov        w3, #0x2cb6
0x00000000001aee94: mov        w4, #0x39b
0x00000000001aee98: mov        x6, #0x20000000000000
0x00000000001aee9c: mov        x7, #0
0x00000000001aeea0: bl         #0x1af2f8
0x00000000001aeea4: adrp       x0, #0x1ae000
0x00000000001aeea8: add        x0, x0, #0xee8
0x00000000001aeeac: adrp       x1, #0x621c000
0x00000000001aeeb0: add        x1, x1, #0xab0
0x00000000001aeeb4: adrp       x2, #0
0x00000000001aeeb8: add        x2, x2, #0
0x00000000001aeebc: bl         #0x4b984dc
0x00000000001aeec0: adrp       x0, #0x621c000
0x00000000001aeec4: add        x0, x0, #0xce8
0x00000000001aeec8: bl         #0x43e8
0x00000000001aeecc: b          #0x1aee24
0x00000000001aeed0: mov        x19, x0
0x00000000001aeed4: adrp       x0, #0x621c000
0x00000000001aeed8: add        x0, x0, #0xce8
0x00000000001aeedc: bl         #0x4450
0x00000000001aeee0: mov        x0, x19
0x00000000001aeee4: bl         #0x4b97984
