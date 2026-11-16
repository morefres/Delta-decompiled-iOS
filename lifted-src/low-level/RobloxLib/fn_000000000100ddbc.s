; instruction-faithful ARM64 fallback for RobloxLib::function_100ddbc
0x000000000100ddbc: sub        sp, sp, #0x60
0x000000000100ddc0: stp        x22, x21, [sp, #0x30]
0x000000000100ddc4: stp        x20, x19, [sp, #0x40]
0x000000000100ddc8: stp        x29, x30, [sp, #0x50]
0x000000000100ddcc: add        x29, sp, #0x50
0x000000000100ddd0: mov        x20, x2
0x000000000100ddd4: mov        x19, x0
0x000000000100ddd8: add        x8, x1, #0x98
0x000000000100dddc: cmp        x1, #0
0x000000000100dde0: csel       x8, xzr, x8, eq
0x000000000100dde4: ldp        x9, x10, [x0, #8]
0x000000000100dde8: add        x0, x8, x10, asr #1
0x000000000100ddec: tbz        w10, #0, #0x100ddf8
0x000000000100ddf0: ldr        x8, [x0]
0x000000000100ddf4: ldr        x9, [x8, w9, uxtw]
0x000000000100ddf8: add        x8, sp, #0x18
0x000000000100ddfc: blr        x9
0x000000000100de00: add        x8, x20, #0x98
0x000000000100de04: cmp        x20, #0
0x000000000100de08: csel       x8, xzr, x8, eq
0x000000000100de0c: ldp        x9, x10, [x19, #8]
0x000000000100de10: add        x0, x8, x10, asr #1
0x000000000100de14: tbz        w10, #0, #0x100de20
0x000000000100de18: ldr        x8, [x0]
0x000000000100de1c: ldr        x9, [x8, w9, uxtw]
0x000000000100de20: mov        x8, sp
0x000000000100de24: blr        x9
0x000000000100de28: ldrb       w8, [sp, #0x2f]
0x000000000100de2c: sxtb       w20, w8
0x000000000100de30: ldr        x9, [sp, #0x20]
0x000000000100de34: cmp        w20, #0
0x000000000100de38: csel       x2, x9, x8, lt
0x000000000100de3c: ldrb       w8, [sp, #0x17]
0x000000000100de40: sxtb       w21, w8
0x000000000100de44: ldr        x9, [sp, #8]
0x000000000100de48: cmp        w21, #0
0x000000000100de4c: csel       x8, x9, x8, lt
0x000000000100de50: cmp        x2, x8
0x000000000100de54: b.ne       #0x100de8c
0x000000000100de58: ldr        x8, [sp, #0x18]
0x000000000100de5c: cmp        w20, #0
0x000000000100de60: add        x9, sp, #0x18
0x000000000100de64: csel       x0, x8, x9, lt
0x000000000100de68: ldr        x8, [sp]
0x000000000100de6c: cmp        w21, #0
0x000000000100de70: mov        x9, sp
0x000000000100de74: csel       x1, x8, x9, lt
0x000000000100de78: bl         #0x4b98ed8
0x000000000100de7c: cmp        w0, #0
0x000000000100de80: cset       w19, eq
0x000000000100de84: tbz        w21, #0x1f, #0x100dea0
0x000000000100de88: b          #0x100de94
0x000000000100de8c: mov        w19, #0
0x000000000100de90: tbz        w21, #0x1f, #0x100dea0
0x000000000100de94: ldr        x0, [sp]
0x000000000100de98: bl         #0x47e93a8
0x000000000100de9c: ldrb       w20, [sp, #0x2f]
0x000000000100dea0: tbz        w20, #7, #0x100deac
0x000000000100dea4: ldr        x0, [sp, #0x18]
0x000000000100dea8: bl         #0x47e93a8
0x000000000100deac: mov        x0, x19
0x000000000100deb0: ldp        x29, x30, [sp, #0x50]
0x000000000100deb4: ldp        x20, x19, [sp, #0x40]
0x000000000100deb8: ldp        x22, x21, [sp, #0x30]
0x000000000100debc: add        sp, sp, #0x60
0x000000000100dec0: ret        
0x000000000100dec4: mov        x19, x0
0x000000000100dec8: ldrsb      w8, [sp, #0x2f]
0x000000000100decc: tbz        w8, #0x1f, #0x100ded8
0x000000000100ded0: ldr        x0, [sp, #0x18]
0x000000000100ded4: bl         #0x47e93a8
0x000000000100ded8: mov        x0, x19
0x000000000100dedc: bl         #0x4b97984
