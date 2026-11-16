; instruction-faithful ARM64 fallback for RobloxLib::function_1cabb0
0x00000000001cabb0: sub        sp, sp, #0x90
0x00000000001cabb4: stp        x20, x19, [sp, #0x70]
0x00000000001cabb8: stp        x29, x30, [sp, #0x80]
0x00000000001cabbc: add        x29, sp, #0x80
0x00000000001cabc0: adrp       x19, #0x6222000
0x00000000001cabc4: ldr        x0, [x19, #0x300]
0x00000000001cabc8: cbnz       x0, #0x1cabe8
0x00000000001cabcc: adrp       x8, #0x6222000
0x00000000001cabd0: add        x8, x8, #0x540
0x00000000001cabd4: ldarb      w8, [x8]
0x00000000001cabd8: tbz        w8, #0, #0x1cabf8
0x00000000001cabdc: adrp       x0, #0x6222000
0x00000000001cabe0: add        x0, x0, #0x308
0x00000000001cabe4: str        x0, [x19, #0x300]
0x00000000001cabe8: ldp        x29, x30, [sp, #0x80]
0x00000000001cabec: ldp        x20, x19, [sp, #0x70]
0x00000000001cabf0: add        sp, sp, #0x90
0x00000000001cabf4: ret        
0x00000000001cabf8: adrp       x0, #0x6222000
0x00000000001cabfc: add        x0, x0, #0x540
0x00000000001cac00: bl         #0x428c
0x00000000001cac04: cbz        w0, #0x1cabdc
0x00000000001cac08: bl         #0x41806c4
0x00000000001cac0c: mov        x1, x0
0x00000000001cac10: stur       xzr, [x29, #-0x28]
0x00000000001cac14: sturb      wzr, [x29, #-0x20]
0x00000000001cac18: mov        w8, #0x10b
0x00000000001cac1c: stur       w8, [x29, #-0x1c]
0x00000000001cac20: sturb      wzr, [x29, #-0x18]
0x00000000001cac24: movi       v0.16b, #0
0x00000000001cac28: stp        q0, q0, [sp, #0x30]
0x00000000001cac2c: stp        q0, q0, [sp, #0x10]
0x00000000001cac30: str        q0, [sp]
0x00000000001cac34: adrp       x0, #0x6222000
0x00000000001cac38: add        x0, x0, #0x308
0x00000000001cac3c: adrp       x2, #0x5226000
0x00000000001cac40: add        x2, x2, #0xb5c
0x00000000001cac44: sub        x5, x29, #0x28
0x00000000001cac48: mov        w3, #0x465c
0x00000000001cac4c: mov        w4, #0x3f6
0x00000000001cac50: mov        w6, #0x8000000
0x00000000001cac54: mov        x7, #0
0x00000000001cac58: bl         #0x1ead88
0x00000000001cac5c: adrp       x0, #0x1ca000
0x00000000001cac60: add        x0, x0, #0xca0
0x00000000001cac64: adrp       x1, #0x6222000
0x00000000001cac68: add        x1, x1, #0x308
0x00000000001cac6c: adrp       x2, #0
0x00000000001cac70: add        x2, x2, #0
0x00000000001cac74: bl         #0x4b984dc
0x00000000001cac78: adrp       x0, #0x6222000
0x00000000001cac7c: add        x0, x0, #0x540
0x00000000001cac80: bl         #0x43e8
0x00000000001cac84: b          #0x1cabdc
0x00000000001cac88: mov        x19, x0
0x00000000001cac8c: adrp       x0, #0x6222000
0x00000000001cac90: add        x0, x0, #0x540
0x00000000001cac94: bl         #0x4450
0x00000000001cac98: mov        x0, x19
0x00000000001cac9c: bl         #0x4b97984
