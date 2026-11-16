; instruction-faithful ARM64 fallback for RobloxLib::function_5eee44
0x00000000005eee44: stp        x20, x19, [sp, #-0x20]!
0x00000000005eee48: stp        x29, x30, [sp, #0x10]
0x00000000005eee4c: add        x29, sp, #0x10
0x00000000005eee50: mov        x20, x2
0x00000000005eee54: mov        x19, x0
0x00000000005eee58: ldrsb      w8, [x1, #0x17]
0x00000000005eee5c: tbnz       w8, #0x1f, #0x5eee74
0x00000000005eee60: ldr        q0, [x1]
0x00000000005eee64: ldr        x8, [x1, #0x10]
0x00000000005eee68: str        x8, [x19, #0x10]
0x00000000005eee6c: str        q0, [x19]
0x00000000005eee70: b          #0x5eee84
0x00000000005eee74: ldp        x8, x2, [x1]
0x00000000005eee78: mov        x0, x19
0x00000000005eee7c: mov        x1, x8
0x00000000005eee80: bl         #0x23268
0x00000000005eee84: ldrsb      w8, [x20, #0x17]
0x00000000005eee88: tbnz       w8, #0x1f, #0x5eeea0
0x00000000005eee8c: ldr        q0, [x20]
0x00000000005eee90: ldr        x8, [x20, #0x10]
0x00000000005eee94: stur       x8, [x19, #0x28]
0x00000000005eee98: stur       q0, [x19, #0x18]
0x00000000005eee9c: b          #0x5eeeac
0x00000000005eeea0: ldp        x1, x2, [x20]
0x00000000005eeea4: add        x0, x19, #0x18
0x00000000005eeea8: bl         #0x23268
0x00000000005eeeac: mov        x0, x19
0x00000000005eeeb0: ldp        x29, x30, [sp, #0x10]
0x00000000005eeeb4: ldp        x20, x19, [sp], #0x20
0x00000000005eeeb8: ret        
0x00000000005eeebc: mov        x20, x0
0x00000000005eeec0: ldrsb      w8, [x19, #0x17]
0x00000000005eeec4: tbz        w8, #0x1f, #0x5eeed0
0x00000000005eeec8: ldr        x0, [x19]
0x00000000005eeecc: bl         #0x47e93a8
0x00000000005eeed0: mov        x0, x20
0x00000000005eeed4: bl         #0x4b97984
