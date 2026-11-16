; instruction-faithful ARM64 fallback for RobloxLib::function_100cd3c
0x000000000100cd3c: sub        sp, sp, #0x90
0x000000000100cd40: stp        x20, x19, [sp, #0x70]
0x000000000100cd44: stp        x29, x30, [sp, #0x80]
0x000000000100cd48: add        x29, sp, #0x80
0x000000000100cd4c: adrp       x19, #0x62d1000
0x000000000100cd50: ldr        x0, [x19, #0x5a0]
0x000000000100cd54: cbnz       x0, #0x100cd74
0x000000000100cd58: adrp       x8, #0x62d1000
0x000000000100cd5c: add        x8, x8, #0x7e0
0x000000000100cd60: ldarb      w8, [x8]
0x000000000100cd64: tbz        w8, #0, #0x100cd84
0x000000000100cd68: adrp       x0, #0x62d1000
0x000000000100cd6c: add        x0, x0, #0x5a8
0x000000000100cd70: str        x0, [x19, #0x5a0]
0x000000000100cd74: ldp        x29, x30, [sp, #0x80]
0x000000000100cd78: ldp        x20, x19, [sp, #0x70]
0x000000000100cd7c: add        sp, sp, #0x90
0x000000000100cd80: ret        
0x000000000100cd84: adrp       x0, #0x62d1000
0x000000000100cd88: add        x0, x0, #0x7e0
0x000000000100cd8c: bl         #0x428c
0x000000000100cd90: cbz        w0, #0x100cd68
0x000000000100cd94: bl         #0x41806c4
0x000000000100cd98: mov        x1, x0
0x000000000100cd9c: stur       xzr, [x29, #-0x28]
0x000000000100cda0: sturb      wzr, [x29, #-0x20]
0x000000000100cda4: mov        w8, #0x11b
0x000000000100cda8: stur       w8, [x29, #-0x1c]
0x000000000100cdac: sturb      wzr, [x29, #-0x18]
0x000000000100cdb0: movi       v0.16b, #0
0x000000000100cdb4: stp        q0, q0, [sp, #0x30]
0x000000000100cdb8: stp        q0, q0, [sp, #0x10]
0x000000000100cdbc: str        q0, [sp]
0x000000000100cdc0: adrp       x0, #0x62d1000
0x000000000100cdc4: add        x0, x0, #0x5a8
0x000000000100cdc8: adrp       x2, #0x52e8000
0x000000000100cdcc: add        x2, x2, #0x261
0x000000000100cdd0: sub        x5, x29, #0x28
0x000000000100cdd4: mov        w3, #0x40c9
0x000000000100cdd8: mov        w4, #0x398
0x000000000100cddc: mov        w6, #0x10000000
0x000000000100cde0: mov        x7, #0
0x000000000100cde4: bl         #0x100dfa8
0x000000000100cde8: adrp       x0, #0x100c000
0x000000000100cdec: add        x0, x0, #0xe2c
0x000000000100cdf0: adrp       x1, #0x62d1000
0x000000000100cdf4: add        x1, x1, #0x5a8
0x000000000100cdf8: adrp       x2, #0
0x000000000100cdfc: add        x2, x2, #0
0x000000000100ce00: bl         #0x4b984dc
0x000000000100ce04: adrp       x0, #0x62d1000
0x000000000100ce08: add        x0, x0, #0x7e0
0x000000000100ce0c: bl         #0x43e8
0x000000000100ce10: b          #0x100cd68
0x000000000100ce14: mov        x19, x0
0x000000000100ce18: adrp       x0, #0x62d1000
0x000000000100ce1c: add        x0, x0, #0x7e0
0x000000000100ce20: bl         #0x4450
0x000000000100ce24: mov        x0, x19
0x000000000100ce28: bl         #0x4b97984
