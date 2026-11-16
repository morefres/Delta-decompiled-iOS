; instruction-faithful ARM64 fallback for RobloxLib::function_afee64
0x0000000000afee64: sub        sp, sp, #0x60
0x0000000000afee68: stp        x20, x19, [sp, #0x40]
0x0000000000afee6c: stp        x29, x30, [sp, #0x50]
0x0000000000afee70: add        x29, sp, #0x50
0x0000000000afee74: adrp       x8, #0x5ba4000
0x0000000000afee78: ldr        x8, [x8, #0x338]
0x0000000000afee7c: ldr        x8, [x8]
0x0000000000afee80: stur       x8, [x29, #-0x18]
0x0000000000afee84: adrp       x8, #0x6251000
0x0000000000afee88: add        x8, x8, #0x970
0x0000000000afee8c: ldarb      w8, [x8]
0x0000000000afee90: tbz        w8, #0, #0xafeebc
0x0000000000afee94: ldur       x8, [x29, #-0x18]
0x0000000000afee98: adrp       x9, #0x5ba4000
0x0000000000afee9c: ldr        x9, [x9, #0x338]
0x0000000000afeea0: ldr        x9, [x9]
0x0000000000afeea4: cmp        x9, x8
0x0000000000afeea8: b.ne       #0xafef6c
0x0000000000afeeac: ldp        x29, x30, [sp, #0x50]
0x0000000000afeeb0: ldp        x20, x19, [sp, #0x40]
0x0000000000afeeb4: add        sp, sp, #0x60
0x0000000000afeeb8: ret        
0x0000000000afeebc: adrp       x0, #0x6251000
0x0000000000afeec0: add        x0, x0, #0x970
0x0000000000afeec4: bl         #0x428c
0x0000000000afeec8: cbz        w0, #0xafee94
0x0000000000afeecc: adrp       x8, #0x5fa8000
0x0000000000afeed0: add        x8, x8, #0x558
0x0000000000afeed4: ldr        x8, [x8]
0x0000000000afeed8: adrp       x9, #0x5fa8000
0x0000000000afeedc: add        x9, x9, #0x520
0x0000000000afeee0: ldr        x9, [x9]
0x0000000000afeee4: stp        x8, x9, [sp, #8]
0x0000000000afeee8: adrp       x8, #0x5fa8000
0x0000000000afeeec: add        x8, x8, #0x538
0x0000000000afeef0: adrp       x9, #0x5fa8000
0x0000000000afeef4: add        x9, x9, #0x550
0x0000000000afeef8: ldr        x8, [x8]
0x0000000000afeefc: ldr        x9, [x9]
0x0000000000afef00: stp        x8, x9, [sp, #0x18]
0x0000000000afef04: adrp       x8, #0x5fa8000
0x0000000000afef08: add        x8, x8, #0x530
0x0000000000afef0c: ldr        x8, [x8]
0x0000000000afef10: adrp       x9, #0x5fa8000
0x0000000000afef14: add        x9, x9, #0x518
0x0000000000afef18: ldr        x9, [x9]
0x0000000000afef1c: stp        x8, x9, [sp, #0x28]
0x0000000000afef20: bl         #0x695394
0x0000000000afef24: mov        x3, x0
0x0000000000afef28: add        x8, sp, #8
0x0000000000afef2c: adrp       x0, #0x6251000
0x0000000000afef30: add        x0, x0, #0x948
0x0000000000afef34: add        x1, sp, #8
0x0000000000afef38: add        x2, x8, #0x30
0x0000000000afef3c: bl         #0x3d2ffc
0x0000000000afef40: adrp       x0, #0x3d2000
0x0000000000afef44: add        x0, x0, #0xab0
0x0000000000afef48: adrp       x1, #0x6251000
0x0000000000afef4c: add        x1, x1, #0x948
0x0000000000afef50: adrp       x2, #0
0x0000000000afef54: add        x2, x2, #0
0x0000000000afef58: bl         #0x4b984dc
0x0000000000afef5c: adrp       x0, #0x6251000
0x0000000000afef60: add        x0, x0, #0x970
0x0000000000afef64: bl         #0x43e8
0x0000000000afef68: b          #0xafee94
0x0000000000afef6c: bl         #0x4b98620
0x0000000000afef70: mov        x19, x0
0x0000000000afef74: adrp       x0, #0x6251000
0x0000000000afef78: add        x0, x0, #0x970
0x0000000000afef7c: bl         #0x4450
0x0000000000afef80: mov        x0, x19
0x0000000000afef84: bl         #0x4b97984
