; instruction-faithful ARM64 fallback for RobloxLib::function_16ca58
0x000000000016ca58: sub        sp, sp, #0x90
0x000000000016ca5c: stp        x20, x19, [sp, #0x70]
0x000000000016ca60: stp        x29, x30, [sp, #0x80]
0x000000000016ca64: add        x29, sp, #0x80
0x000000000016ca68: adrp       x19, #0x6211000
0x000000000016ca6c: ldr        x0, [x19, #0x9a0]
0x000000000016ca70: cbnz       x0, #0x16ca90
0x000000000016ca74: adrp       x8, #0x6211000
0x000000000016ca78: add        x8, x8, #0xbd8
0x000000000016ca7c: ldarb      w8, [x8]
0x000000000016ca80: tbz        w8, #0, #0x16caa0
0x000000000016ca84: adrp       x0, #0x6211000
0x000000000016ca88: add        x0, x0, #0x9a8
0x000000000016ca8c: str        x0, [x19, #0x9a0]
0x000000000016ca90: ldp        x29, x30, [sp, #0x80]
0x000000000016ca94: ldp        x20, x19, [sp, #0x70]
0x000000000016ca98: add        sp, sp, #0x90
0x000000000016ca9c: ret        
0x000000000016caa0: adrp       x0, #0x6211000
0x000000000016caa4: add        x0, x0, #0xbd8
0x000000000016caa8: bl         #0x428c
0x000000000016caac: cbz        w0, #0x16ca84
0x000000000016cab0: bl         #0x41806c4
0x000000000016cab4: mov        x1, x0
0x000000000016cab8: stur       xzr, [x29, #-0x28]
0x000000000016cabc: sturb      wzr, [x29, #-0x20]
0x000000000016cac0: mov        w8, #0x101
0x000000000016cac4: stur       w8, [x29, #-0x1c]
0x000000000016cac8: sturb      wzr, [x29, #-0x18]
0x000000000016cacc: movi       v0.16b, #0
0x000000000016cad0: stp        q0, q0, [sp, #0x30]
0x000000000016cad4: stp        q0, q0, [sp, #0x10]
0x000000000016cad8: str        q0, [sp]
0x000000000016cadc: adrp       x0, #0x6211000
0x000000000016cae0: add        x0, x0, #0x9a8
0x000000000016cae4: adrp       x2, #0x5212000
0x000000000016cae8: add        x2, x2, #0xf8b
0x000000000016caec: sub        x5, x29, #0x28
0x000000000016caf0: mov        w3, #0x3270
0x000000000016caf4: mov        w4, #0x2bf
0x000000000016caf8: mov        w6, #1
0x000000000016cafc: mov        x7, #0
0x000000000016cb00: bl         #0x16d1bc
0x000000000016cb04: adrp       x0, #0x16c000
0x000000000016cb08: add        x0, x0, #0xb48
0x000000000016cb0c: adrp       x1, #0x6211000
0x000000000016cb10: add        x1, x1, #0x9a8
0x000000000016cb14: adrp       x2, #0
0x000000000016cb18: add        x2, x2, #0
0x000000000016cb1c: bl         #0x4b984dc
0x000000000016cb20: adrp       x0, #0x6211000
0x000000000016cb24: add        x0, x0, #0xbd8
0x000000000016cb28: bl         #0x43e8
0x000000000016cb2c: b          #0x16ca84
0x000000000016cb30: mov        x19, x0
0x000000000016cb34: adrp       x0, #0x6211000
0x000000000016cb38: add        x0, x0, #0xbd8
0x000000000016cb3c: bl         #0x4450
0x000000000016cb40: mov        x0, x19
0x000000000016cb44: bl         #0x4b97984
