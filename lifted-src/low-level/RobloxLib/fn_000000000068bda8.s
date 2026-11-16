; instruction-faithful ARM64 fallback for RobloxLib::function_68bda8
0x000000000068bda8: sub        sp, sp, #0x60
0x000000000068bdac: stp        x20, x19, [sp, #0x40]
0x000000000068bdb0: stp        x29, x30, [sp, #0x50]
0x000000000068bdb4: add        x29, sp, #0x50
0x000000000068bdb8: mov        x19, x1
0x000000000068bdbc: ldr        x8, [x0, #0x18]
0x000000000068bdc0: cbz        x8, #0x68bdcc
0x000000000068bdc4: ldr        x20, [x8, #0x18]
0x000000000068bdc8: b          #0x68bdd0
0x000000000068bdcc: mov        x20, #0
0x000000000068bdd0: ldrsb      w8, [x19, #0x37]
0x000000000068bdd4: tbnz       w8, #0x1f, #0x68bdec
0x000000000068bdd8: ldur       q0, [x19, #0x20]
0x000000000068bddc: str        q0, [sp]
0x000000000068bde0: ldur       x8, [x19, #0x30]
0x000000000068bde4: str        x8, [sp, #0x10]
0x000000000068bde8: b          #0x68bdf8
0x000000000068bdec: ldp        x1, x2, [x19, #0x20]
0x000000000068bdf0: mov        x0, sp
0x000000000068bdf4: bl         #0x23268
0x000000000068bdf8: ldr        w8, [x19, #0x58]
0x000000000068bdfc: str        w8, [sp, #0x18]
0x000000000068be00: ldrb       w9, [sp, #0x17]
0x000000000068be04: sxtb       w10, w9
0x000000000068be08: ldp        x11, x12, [sp]
0x000000000068be0c: cmp        w10, #0
0x000000000068be10: mov        x10, sp
0x000000000068be14: csel       x10, x11, x10, lt
0x000000000068be18: csel       x9, x12, x9, lt
0x000000000068be1c: stp        x10, x9, [sp, #0x28]
0x000000000068be20: str        w8, [sp, #0x38]
0x000000000068be24: ldr        w2, [x19, #0x18]
0x000000000068be28: add        x1, sp, #0x28
0x000000000068be2c: mov        x0, x20
0x000000000068be30: bl         #0x664378
0x000000000068be34: ldrsb      w8, [sp, #0x17]
0x000000000068be38: tbz        w8, #0x1f, #0x68be44
0x000000000068be3c: ldr        x0, [sp]
0x000000000068be40: bl         #0x47e93a8
0x000000000068be44: ldp        x29, x30, [sp, #0x50]
0x000000000068be48: ldp        x20, x19, [sp, #0x40]
0x000000000068be4c: add        sp, sp, #0x60
0x000000000068be50: ret        
0x000000000068be54: mov        x19, x0
0x000000000068be58: ldrsb      w8, [sp, #0x17]
0x000000000068be5c: tbz        w8, #0x1f, #0x68be68
0x000000000068be60: ldr        x0, [sp]
0x000000000068be64: bl         #0x47e93a8
0x000000000068be68: mov        x0, x19
0x000000000068be6c: bl         #0x4b97984
