; instruction-faithful ARM64 fallback for RobloxLib::function_4eee58
0x00000000004eee58: sub        sp, sp, #0x30
0x00000000004eee5c: stp        x20, x19, [sp, #0x10]
0x00000000004eee60: stp        x29, x30, [sp, #0x20]
0x00000000004eee64: add        x29, sp, #0x20
0x00000000004eee68: mov        x19, x1
0x00000000004eee6c: mov        x20, x0
0x00000000004eee70: bl         #0x4a0abc
0x00000000004eee74: ldp        x9, x8, [x20]
0x00000000004eee78: stp        x9, x8, [sp]
0x00000000004eee7c: cbz        x8, #0x4eee94
0x00000000004eee80: add        x8, x8, #8
0x00000000004eee84: ldxr       x9, [x8]
0x00000000004eee88: add        x9, x9, #1
0x00000000004eee8c: stxr       w10, x9, [x8]
0x00000000004eee90: cbnz       w10, #0x4eee84
0x00000000004eee94: mov        x1, sp
0x00000000004eee98: mov        x2, x19
0x00000000004eee9c: mov        w3, #0
0x00000000004eeea0: bl         #0x46d9570
0x00000000004eeea4: ldr        x19, [sp, #8]
0x00000000004eeea8: cbz        x19, #0x4eeedc
0x00000000004eeeac: add        x8, x19, #8
0x00000000004eeeb0: ldaxr      x9, [x8]
0x00000000004eeeb4: sub        x10, x9, #1
0x00000000004eeeb8: stlxr      w11, x10, [x8]
0x00000000004eeebc: cbnz       w11, #0x4eeeb0
0x00000000004eeec0: cbnz       x9, #0x4eeedc
0x00000000004eeec4: ldr        x8, [x19]
0x00000000004eeec8: ldr        x8, [x8, #0x10]
0x00000000004eeecc: mov        x0, x19
0x00000000004eeed0: blr        x8
0x00000000004eeed4: mov        x0, x19
0x00000000004eeed8: bl         #0x4b9808c
0x00000000004eeedc: ldp        x29, x30, [sp, #0x20]
0x00000000004eeee0: ldp        x20, x19, [sp, #0x10]
0x00000000004eeee4: add        sp, sp, #0x30
0x00000000004eeee8: ret        
0x00000000004eeeec: mov        x19, x0
0x00000000004eeef0: mov        x0, sp
0x00000000004eeef4: bl         #0x1df28
0x00000000004eeef8: mov        x0, x19
0x00000000004eeefc: bl         #0x4b97984
