; instruction-faithful ARM64 fallback for RobloxLib::function_6afea4
0x00000000006afea4: sub        sp, sp, #0x80
0x00000000006afea8: stp        x26, x25, [sp, #0x30]
0x00000000006afeac: stp        x24, x23, [sp, #0x40]
0x00000000006afeb0: stp        x22, x21, [sp, #0x50]
0x00000000006afeb4: stp        x20, x19, [sp, #0x60]
0x00000000006afeb8: stp        x29, x30, [sp, #0x70]
0x00000000006afebc: add        x29, sp, #0x70
0x00000000006afec0: mov        x20, x7
0x00000000006afec4: mov        x23, x6
0x00000000006afec8: mov        x24, x5
0x00000000006afecc: mov        x22, x4
0x00000000006afed0: mov        x21, x3
0x00000000006afed4: mov        x25, x2
0x00000000006afed8: mov        x26, x1
0x00000000006afedc: mov        x19, x0
0x00000000006afee0: bl         #0x1f0a278
0x00000000006afee4: mov        x1, x0
0x00000000006afee8: ldp        q0, q1, [x23]
0x00000000006afeec: stp        q0, q1, [sp]
0x00000000006afef0: ldr        q0, [x23, #0x20]
0x00000000006afef4: str        q0, [sp, #0x20]
0x00000000006afef8: mov        x4, sp
0x00000000006afefc: mov        x0, x19
0x00000000006aff00: mov        x2, x25
0x00000000006aff04: mov        x3, x24
0x00000000006aff08: bl         #0x440a644
0x00000000006aff0c: adrp       x8, #0x5c55000
0x00000000006aff10: add        x8, x8, #0xa10
0x00000000006aff14: str        x8, [x19]
0x00000000006aff18: str        x26, [x19, #0xa8]
0x00000000006aff1c: mov        w0, #4
0x00000000006aff20: bl         #0x47e9370
0x00000000006aff24: str        w22, [x0]
0x00000000006aff28: str        x0, [x19, #0xb0]
0x00000000006aff2c: mov        x0, x19
0x00000000006aff30: mov        x1, x21
0x00000000006aff34: mov        x2, x20
0x00000000006aff38: bl         #0x6aff88
0x00000000006aff3c: mov        x0, x19
0x00000000006aff40: ldp        x29, x30, [sp, #0x70]
0x00000000006aff44: ldp        x20, x19, [sp, #0x60]
0x00000000006aff48: ldp        x22, x21, [sp, #0x50]
0x00000000006aff4c: ldp        x24, x23, [sp, #0x40]
0x00000000006aff50: ldp        x26, x25, [sp, #0x30]
0x00000000006aff54: add        sp, sp, #0x80
0x00000000006aff58: ret        
0x00000000006aff5c: mov        x20, x0
0x00000000006aff60: ldr        x0, [x19, #0xb0]
0x00000000006aff64: str        xzr, [x19, #0xb0]
0x00000000006aff68: cbz        x0, #0x6aff78
0x00000000006aff6c: bl         #0x47e93a8
0x00000000006aff70: b          #0x6aff78
0x00000000006aff74: mov        x20, x0
0x00000000006aff78: mov        x0, x19
0x00000000006aff7c: bl         #0x440a6a0
0x00000000006aff80: mov        x0, x20
0x00000000006aff84: bl         #0x4b97984
