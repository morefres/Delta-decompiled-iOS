; instruction-faithful ARM64 fallback for RobloxLib::function_16ddb0
0x000000000016ddb0: sub        sp, sp, #0x80
0x000000000016ddb4: stp        x26, x25, [sp, #0x30]
0x000000000016ddb8: stp        x24, x23, [sp, #0x40]
0x000000000016ddbc: stp        x22, x21, [sp, #0x50]
0x000000000016ddc0: stp        x20, x19, [sp, #0x60]
0x000000000016ddc4: stp        x29, x30, [sp, #0x70]
0x000000000016ddc8: add        x29, sp, #0x70
0x000000000016ddcc: mov        x20, x6
0x000000000016ddd0: mov        x21, x5
0x000000000016ddd4: mov        x22, x4
0x000000000016ddd8: mov        x23, x3
0x000000000016dddc: mov        x24, x2
0x000000000016dde0: mov        x25, x1
0x000000000016dde4: mov        x19, x0
0x000000000016dde8: bl         #0x16d7e4
0x000000000016ddec: mov        x1, x0
0x000000000016ddf0: ldp        q0, q1, [x21]
0x000000000016ddf4: stp        q0, q1, [sp]
0x000000000016ddf8: ldr        q0, [x21, #0x20]
0x000000000016ddfc: str        q0, [sp, #0x20]
0x000000000016de00: mov        x4, sp
0x000000000016de04: mov        x0, x19
0x000000000016de08: mov        x2, x23
0x000000000016de0c: mov        x3, x22
0x000000000016de10: bl         #0x440a644
0x000000000016de14: adrp       x8, #0x5c12000
0x000000000016de18: add        x8, x8, #0x418
0x000000000016de1c: str        x8, [x19]
0x000000000016de20: stp        x25, x24, [x19, #0xa8]
0x000000000016de24: mov        x1, x20
0x000000000016de28: bl         #0x21b64
0x000000000016de2c: mov        x0, x19
0x000000000016de30: ldp        x29, x30, [sp, #0x70]
0x000000000016de34: ldp        x20, x19, [sp, #0x60]
0x000000000016de38: ldp        x22, x21, [sp, #0x50]
0x000000000016de3c: ldp        x24, x23, [sp, #0x40]
0x000000000016de40: ldp        x26, x25, [sp, #0x30]
0x000000000016de44: add        sp, sp, #0x80
0x000000000016de48: ret        
0x000000000016de4c: mov        x20, x0
0x000000000016de50: mov        x0, x19
0x000000000016de54: bl         #0x440a6a0
0x000000000016de58: mov        x0, x20
0x000000000016de5c: bl         #0x4b97984
