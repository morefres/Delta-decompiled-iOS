; instruction-faithful ARM64 fallback for RobloxLib::function_101ddb0
0x000000000101ddb0: sub        sp, sp, #0x50
0x000000000101ddb4: stp        x20, x19, [sp, #0x30]
0x000000000101ddb8: stp        x29, x30, [sp, #0x40]
0x000000000101ddbc: add        x29, sp, #0x40
0x000000000101ddc0: ldr        q0, [x1]
0x000000000101ddc4: str        q0, [sp, #0x10]
0x000000000101ddc8: ldr        x8, [x1, #0x10]
0x000000000101ddcc: str        x8, [sp, #0x20]
0x000000000101ddd0: stp        xzr, xzr, [x1, #8]
0x000000000101ddd4: str        xzr, [x1]
0x000000000101ddd8: ldrsb      w8, [x0, #0x17]
0x000000000101dddc: tbz        w8, #0x1f, #0x101dde4
0x000000000101dde0: ldr        x0, [x0]
0x000000000101dde4: ldrsb      w8, [sp, #0x27]
0x000000000101dde8: ldr        x9, [sp, #0x10]
0x000000000101ddec: cmp        w8, #0
0x000000000101ddf0: add        x8, sp, #0x10
0x000000000101ddf4: csel       x8, x9, x8, lt
0x000000000101ddf8: stp        x0, x8, [sp]
0x000000000101ddfc: adrp       x1, #0x52e8000
0x000000000101de00: add        x1, x1, #0xcc7
0x000000000101de04: mov        w0, #3
0x000000000101de08: bl         #0x41f5574
0x000000000101de0c: ldrsb      w8, [sp, #0x27]
0x000000000101de10: tbz        w8, #0x1f, #0x101de1c
0x000000000101de14: ldr        x0, [sp, #0x10]
0x000000000101de18: bl         #0x47e93a8
0x000000000101de1c: ldp        x29, x30, [sp, #0x40]
0x000000000101de20: ldp        x20, x19, [sp, #0x30]
0x000000000101de24: add        sp, sp, #0x50
0x000000000101de28: ret        
0x000000000101de2c: mov        x19, x0
0x000000000101de30: ldrsb      w8, [sp, #0x27]
0x000000000101de34: tbz        w8, #0x1f, #0x101de40
0x000000000101de38: ldr        x0, [sp, #0x10]
0x000000000101de3c: bl         #0x47e93a8
0x000000000101de40: mov        x0, x19
0x000000000101de44: bl         #0x4b97984
