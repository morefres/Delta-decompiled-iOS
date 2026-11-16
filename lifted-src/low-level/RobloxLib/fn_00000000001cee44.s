; instruction-faithful ARM64 fallback for RobloxLib::function_1cee44
0x00000000001cee44: sub        sp, sp, #0x50
0x00000000001cee48: stp        x20, x19, [sp, #0x30]
0x00000000001cee4c: stp        x29, x30, [sp, #0x40]
0x00000000001cee50: add        x29, sp, #0x40
0x00000000001cee54: adrp       x8, #0x5ba4000
0x00000000001cee58: ldr        x8, [x8, #0x338]
0x00000000001cee5c: ldr        x8, [x8]
0x00000000001cee60: stur       x8, [x29, #-0x18]
0x00000000001cee64: ldur       x8, [x1, #0xf]
0x00000000001cee68: stur       x8, [sp, #0x1f]
0x00000000001cee6c: ldp        x8, x9, [x1]
0x00000000001cee70: str        x9, [sp, #0x18]
0x00000000001cee74: ldrb       w9, [x1, #0x17]
0x00000000001cee78: stp        xzr, xzr, [x1, #8]
0x00000000001cee7c: str        xzr, [x1]
0x00000000001cee80: ldr        x10, [x0, #0x10]
0x00000000001cee84: ldr        x11, [sp, #0x18]
0x00000000001cee88: stp        x8, x11, [sp]
0x00000000001cee8c: ldur       x8, [sp, #0x1f]
0x00000000001cee90: stur       x8, [sp, #0xf]
0x00000000001cee94: strb       w9, [sp, #0x17]
0x00000000001cee98: mov        x1, sp
0x00000000001cee9c: blr        x10
0x00000000001ceea0: ldrsb      w8, [sp, #0x17]
0x00000000001ceea4: tbz        w8, #0x1f, #0x1ceeb0
0x00000000001ceea8: ldr        x0, [sp]
0x00000000001ceeac: bl         #0x47e93a8
0x00000000001ceeb0: ldur       x8, [x29, #-0x18]
0x00000000001ceeb4: adrp       x9, #0x5ba4000
0x00000000001ceeb8: ldr        x9, [x9, #0x338]
0x00000000001ceebc: ldr        x9, [x9]
0x00000000001ceec0: cmp        x9, x8
0x00000000001ceec4: b.ne       #0x1ceed8
0x00000000001ceec8: ldp        x29, x30, [sp, #0x40]
0x00000000001ceecc: ldp        x20, x19, [sp, #0x30]
0x00000000001ceed0: add        sp, sp, #0x50
0x00000000001ceed4: ret        
0x00000000001ceed8: bl         #0x4b98620
0x00000000001ceedc: mov        x19, x0
0x00000000001ceee0: ldrsb      w8, [sp, #0x17]
0x00000000001ceee4: tbz        w8, #0x1f, #0x1ceef0
0x00000000001ceee8: ldr        x0, [sp]
0x00000000001ceeec: bl         #0x47e93a8
0x00000000001ceef0: mov        x0, x19
0x00000000001ceef4: bl         #0x4b97984
