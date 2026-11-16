; instruction-faithful ARM64 fallback for RobloxLib::function_1a8dd0
0x00000000001a8dd0: sub        sp, sp, #0x90
0x00000000001a8dd4: stp        x20, x19, [sp, #0x70]
0x00000000001a8dd8: stp        x29, x30, [sp, #0x80]
0x00000000001a8ddc: add        x29, sp, #0x80
0x00000000001a8de0: adrp       x19, #0x621b000
0x00000000001a8de4: ldr        x0, [x19, #0x628]
0x00000000001a8de8: cbnz       x0, #0x1a8e08
0x00000000001a8dec: adrp       x8, #0x621b000
0x00000000001a8df0: add        x8, x8, #0x860
0x00000000001a8df4: ldarb      w8, [x8]
0x00000000001a8df8: tbz        w8, #0, #0x1a8e18
0x00000000001a8dfc: adrp       x0, #0x621b000
0x00000000001a8e00: add        x0, x0, #0x630
0x00000000001a8e04: str        x0, [x19, #0x628]
0x00000000001a8e08: ldp        x29, x30, [sp, #0x80]
0x00000000001a8e0c: ldp        x20, x19, [sp, #0x70]
0x00000000001a8e10: add        sp, sp, #0x90
0x00000000001a8e14: ret        
0x00000000001a8e18: adrp       x0, #0x621b000
0x00000000001a8e1c: add        x0, x0, #0x860
0x00000000001a8e20: bl         #0x428c
0x00000000001a8e24: cbz        w0, #0x1a8dfc
0x00000000001a8e28: bl         #0x41806c4
0x00000000001a8e2c: mov        x1, x0
0x00000000001a8e30: stur       xzr, [x29, #-0x28]
0x00000000001a8e34: sturb      wzr, [x29, #-0x20]
0x00000000001a8e38: mov        w8, #0x11b
0x00000000001a8e3c: stur       w8, [x29, #-0x1c]
0x00000000001a8e40: sturb      wzr, [x29, #-0x18]
0x00000000001a8e44: movi       v0.16b, #0
0x00000000001a8e48: stp        q0, q0, [sp, #0x30]
0x00000000001a8e4c: stp        q0, q0, [sp, #0x10]
0x00000000001a8e50: str        q0, [sp]
0x00000000001a8e54: adrp       x0, #0x621b000
0x00000000001a8e58: add        x0, x0, #0x630
0x00000000001a8e5c: adrp       x2, #0x5213000
0x00000000001a8e60: add        x2, x2, #0xdbe
0x00000000001a8e64: sub        x5, x29, #0x28
0x00000000001a8e68: mov        w3, #0x3b4a
0x00000000001a8e6c: mov        w4, #0x348
0x00000000001a8e70: mov        x6, #0
0x00000000001a8e74: mov        x7, #0
0x00000000001a8e78: bl         #0x1a96dc
0x00000000001a8e7c: adrp       x0, #0x1a8000
0x00000000001a8e80: add        x0, x0, #0xec0
0x00000000001a8e84: adrp       x1, #0x621b000
0x00000000001a8e88: add        x1, x1, #0x630
0x00000000001a8e8c: adrp       x2, #0
0x00000000001a8e90: add        x2, x2, #0
0x00000000001a8e94: bl         #0x4b984dc
0x00000000001a8e98: adrp       x0, #0x621b000
0x00000000001a8e9c: add        x0, x0, #0x860
0x00000000001a8ea0: bl         #0x43e8
0x00000000001a8ea4: b          #0x1a8dfc
0x00000000001a8ea8: mov        x19, x0
0x00000000001a8eac: adrp       x0, #0x621b000
0x00000000001a8eb0: add        x0, x0, #0x860
0x00000000001a8eb4: bl         #0x4450
0x00000000001a8eb8: mov        x0, x19
0x00000000001a8ebc: bl         #0x4b97984
