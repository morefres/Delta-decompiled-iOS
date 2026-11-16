; instruction-faithful ARM64 fallback for RobloxLib::function_1efc74
0x00000000001efc74: sub        sp, sp, #0x90
0x00000000001efc78: stp        x20, x19, [sp, #0x70]
0x00000000001efc7c: stp        x29, x30, [sp, #0x80]
0x00000000001efc80: add        x29, sp, #0x80
0x00000000001efc84: adrp       x19, #0x6223000
0x00000000001efc88: ldr        x0, [x19, #0x1d8]
0x00000000001efc8c: cbnz       x0, #0x1efcac
0x00000000001efc90: adrp       x8, #0x6223000
0x00000000001efc94: add        x8, x8, #0x410
0x00000000001efc98: ldarb      w8, [x8]
0x00000000001efc9c: tbz        w8, #0, #0x1efcbc
0x00000000001efca0: adrp       x0, #0x6223000
0x00000000001efca4: add        x0, x0, #0x1e0
0x00000000001efca8: str        x0, [x19, #0x1d8]
0x00000000001efcac: ldp        x29, x30, [sp, #0x80]
0x00000000001efcb0: ldp        x20, x19, [sp, #0x70]
0x00000000001efcb4: add        sp, sp, #0x90
0x00000000001efcb8: ret        
0x00000000001efcbc: adrp       x0, #0x6223000
0x00000000001efcc0: add        x0, x0, #0x410
0x00000000001efcc4: bl         #0x428c
0x00000000001efcc8: cbz        w0, #0x1efca0
0x00000000001efccc: bl         #0x41806c4
0x00000000001efcd0: mov        x1, x0
0x00000000001efcd4: stur       xzr, [x29, #-0x28]
0x00000000001efcd8: sturb      wzr, [x29, #-0x20]
0x00000000001efcdc: mov        w8, #0x101
0x00000000001efce0: stur       w8, [x29, #-0x1c]
0x00000000001efce4: sturb      wzr, [x29, #-0x18]
0x00000000001efce8: movi       v0.16b, #0
0x00000000001efcec: stp        q0, q0, [sp, #0x30]
0x00000000001efcf0: stp        q0, q0, [sp, #0x10]
0x00000000001efcf4: str        q0, [sp]
0x00000000001efcf8: adrp       x0, #0x6223000
0x00000000001efcfc: add        x0, x0, #0x1e0
0x00000000001efd00: adrp       x2, #0x5214000
0x00000000001efd04: add        x2, x2, #0xb63
0x00000000001efd08: sub        x5, x29, #0x28
0x00000000001efd0c: mov        w3, #0x4814
0x00000000001efd10: mov        w4, #0x413
0x00000000001efd14: mov        w6, #8
0x00000000001efd18: mov        x7, #0
0x00000000001efd1c: bl         #0x1f250c
0x00000000001efd20: adrp       x0, #0x1ef000
0x00000000001efd24: add        x0, x0, #0xd64
0x00000000001efd28: adrp       x1, #0x6223000
0x00000000001efd2c: add        x1, x1, #0x1e0
0x00000000001efd30: adrp       x2, #0
0x00000000001efd34: add        x2, x2, #0
0x00000000001efd38: bl         #0x4b984dc
0x00000000001efd3c: adrp       x0, #0x6223000
0x00000000001efd40: add        x0, x0, #0x410
0x00000000001efd44: bl         #0x43e8
0x00000000001efd48: b          #0x1efca0
0x00000000001efd4c: mov        x19, x0
0x00000000001efd50: adrp       x0, #0x6223000
0x00000000001efd54: add        x0, x0, #0x410
0x00000000001efd58: bl         #0x4450
0x00000000001efd5c: mov        x0, x19
0x00000000001efd60: bl         #0x4b97984
