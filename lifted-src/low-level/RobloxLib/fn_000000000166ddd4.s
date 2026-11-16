; instruction-faithful ARM64 fallback for RobloxLib::function_166ddd4
0x000000000166ddd4: sub        sp, sp, #0x70
0x000000000166ddd8: stp        x22, x21, [sp, #0x40]
0x000000000166dddc: stp        x20, x19, [sp, #0x50]
0x000000000166dde0: stp        x29, x30, [sp, #0x60]
0x000000000166dde4: add        x29, sp, #0x60
0x000000000166dde8: mov        x8, x0
0x000000000166ddec: ldr        x9, [x1, #0x10]
0x000000000166ddf0: str        x9, [sp, #0x10]
0x000000000166ddf4: ldr        q0, [x1]
0x000000000166ddf8: str        q0, [sp]
0x000000000166ddfc: stp        xzr, xzr, [x1, #8]
0x000000000166de00: str        xzr, [x1]
0x000000000166de04: lsr        x19, x9, #0x38
0x000000000166de08: sxtb       w20, w19
0x000000000166de0c: ldp        x21, x22, [sp]
0x000000000166de10: str        xzr, [sp, #0x38]
0x000000000166de14: add        x0, sp, #0x20
0x000000000166de18: mov        x1, x8
0x000000000166de1c: bl         #0x19204
0x000000000166de20: cmp        w20, #0
0x000000000166de24: csel       x3, x22, x19, lt
0x000000000166de28: mov        x8, sp
0x000000000166de2c: csel       x2, x21, x8, lt
0x000000000166de30: adrp       x0, #0x5324000
0x000000000166de34: add        x0, x0, #0x3e7
0x000000000166de38: add        x4, sp, #0x20
0x000000000166de3c: mov        w1, #0x33
0x000000000166de40: bl         #0x166bffc
0x000000000166de44: add        x0, sp, #0x20
0x000000000166de48: bl         #0x18c70
0x000000000166de4c: ldrsb      w8, [sp, #0x17]
0x000000000166de50: tbz        w8, #0x1f, #0x166de5c
0x000000000166de54: ldr        x0, [sp]
0x000000000166de58: bl         #0x47e93a8
0x000000000166de5c: ldp        x29, x30, [sp, #0x60]
0x000000000166de60: ldp        x20, x19, [sp, #0x50]
0x000000000166de64: ldp        x22, x21, [sp, #0x40]
0x000000000166de68: add        sp, sp, #0x70
0x000000000166de6c: ret        
0x000000000166de70: mov        x19, x0
0x000000000166de74: add        x0, sp, #0x20
0x000000000166de78: bl         #0x18c70
0x000000000166de7c: ldrb       w20, [sp, #0x17]
0x000000000166de80: b          #0x166de88
0x000000000166de84: mov        x19, x0
0x000000000166de88: tbz        w20, #7, #0x166de94
0x000000000166de8c: ldr        x0, [sp]
0x000000000166de90: bl         #0x47e93a8
0x000000000166de94: mov        x0, x19
0x000000000166de98: bl         #0x4b97984
