; instruction-faithful ARM64 fallback for RobloxLib::function_159dda4
0x000000000159dda4: sub        sp, sp, #0xa0
0x000000000159dda8: stp        x24, x23, [sp, #0x60]
0x000000000159ddac: stp        x22, x21, [sp, #0x70]
0x000000000159ddb0: stp        x20, x19, [sp, #0x80]
0x000000000159ddb4: stp        x29, x30, [sp, #0x90]
0x000000000159ddb8: add        x29, sp, #0x90
0x000000000159ddbc: mov        x19, x0
0x000000000159ddc0: ldr        x8, [x1, #0x10]
0x000000000159ddc4: str        x8, [sp, #0x10]
0x000000000159ddc8: ldr        q0, [x1]
0x000000000159ddcc: str        q0, [sp]
0x000000000159ddd0: stp        xzr, xzr, [x1, #8]
0x000000000159ddd4: str        xzr, [x1]
0x000000000159ddd8: lsr        x21, x8, #0x38
0x000000000159dddc: sxtb       w20, w21
0x000000000159dde0: ldp        x22, x23, [sp]
0x000000000159dde4: str        xzr, [sp, #0x58]
0x000000000159dde8: add        x0, sp, #0x40
0x000000000159ddec: mov        x1, x19
0x000000000159ddf0: bl         #0x19204
0x000000000159ddf4: str        xzr, [sp, #0x38]
0x000000000159ddf8: add        x0, sp, #0x20
0x000000000159ddfc: add        x1, x19, #0x20
0x000000000159de00: bl         #0x19204
0x000000000159de04: cmp        w20, #0
0x000000000159de08: csel       x3, x23, x21, lt
0x000000000159de0c: mov        x8, sp
0x000000000159de10: csel       x2, x22, x8, lt
0x000000000159de14: adrp       x0, #0x5323000
0x000000000159de18: add        x0, x0, #0xe7b
0x000000000159de1c: add        x4, sp, #0x40
0x000000000159de20: add        x5, sp, #0x20
0x000000000159de24: mov        w1, #0x3a
0x000000000159de28: bl         #0x159fbf8
0x000000000159de2c: add        x0, sp, #0x20
0x000000000159de30: bl         #0x18c70
0x000000000159de34: add        x0, sp, #0x40
0x000000000159de38: bl         #0x18c70
0x000000000159de3c: ldrsb      w8, [sp, #0x17]
0x000000000159de40: tbz        w8, #0x1f, #0x159de4c
0x000000000159de44: ldr        x0, [sp]
0x000000000159de48: bl         #0x47e93a8
0x000000000159de4c: ldp        x29, x30, [sp, #0x90]
0x000000000159de50: ldp        x20, x19, [sp, #0x80]
0x000000000159de54: ldp        x22, x21, [sp, #0x70]
0x000000000159de58: ldp        x24, x23, [sp, #0x60]
0x000000000159de5c: add        sp, sp, #0xa0
0x000000000159de60: ret        
0x000000000159de64: mov        x19, x0
0x000000000159de68: add        x0, sp, #0x20
0x000000000159de6c: bl         #0x18c70
0x000000000159de70: b          #0x159de78
0x000000000159de74: mov        x19, x0
0x000000000159de78: add        x0, sp, #0x40
0x000000000159de7c: bl         #0x18c70
0x000000000159de80: ldrb       w20, [sp, #0x17]
0x000000000159de84: b          #0x159de8c
0x000000000159de88: mov        x19, x0
0x000000000159de8c: tbz        w20, #7, #0x159de98
0x000000000159de90: ldr        x0, [sp]
0x000000000159de94: bl         #0x47e93a8
0x000000000159de98: mov        x0, x19
0x000000000159de9c: bl         #0x4b97984
