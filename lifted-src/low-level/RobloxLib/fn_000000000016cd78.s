; instruction-faithful ARM64 fallback for RobloxLib::function_16cd78
0x000000000016cd78: sub        sp, sp, #0x80
0x000000000016cd7c: stp        x26, x25, [sp, #0x30]
0x000000000016cd80: stp        x24, x23, [sp, #0x40]
0x000000000016cd84: stp        x22, x21, [sp, #0x50]
0x000000000016cd88: stp        x20, x19, [sp, #0x60]
0x000000000016cd8c: stp        x29, x30, [sp, #0x70]
0x000000000016cd90: add        x29, sp, #0x70
0x000000000016cd94: mov        x20, x6
0x000000000016cd98: mov        x21, x5
0x000000000016cd9c: mov        x22, x4
0x000000000016cda0: mov        x23, x3
0x000000000016cda4: mov        x24, x2
0x000000000016cda8: mov        x25, x1
0x000000000016cdac: mov        x19, x0
0x000000000016cdb0: bl         #0x16ca58
0x000000000016cdb4: mov        x1, x0
0x000000000016cdb8: ldp        q0, q1, [x21]
0x000000000016cdbc: stp        q0, q1, [sp]
0x000000000016cdc0: ldr        q0, [x21, #0x20]
0x000000000016cdc4: str        q0, [sp, #0x20]
0x000000000016cdc8: mov        x4, sp
0x000000000016cdcc: mov        x0, x19
0x000000000016cdd0: mov        x2, x23
0x000000000016cdd4: mov        x3, x22
0x000000000016cdd8: bl         #0x440a644
0x000000000016cddc: adrp       x8, #0x5c11000
0x000000000016cde0: add        x8, x8, #0xfd8
0x000000000016cde4: str        x8, [x19]
0x000000000016cde8: stp        x25, x24, [x19, #0xa8]
0x000000000016cdec: mov        x1, x20
0x000000000016cdf0: bl         #0x21b64
0x000000000016cdf4: mov        x0, x19
0x000000000016cdf8: ldp        x29, x30, [sp, #0x70]
0x000000000016cdfc: ldp        x20, x19, [sp, #0x60]
0x000000000016ce00: ldp        x22, x21, [sp, #0x50]
0x000000000016ce04: ldp        x24, x23, [sp, #0x40]
0x000000000016ce08: ldp        x26, x25, [sp, #0x30]
0x000000000016ce0c: add        sp, sp, #0x80
0x000000000016ce10: ret        
0x000000000016ce14: mov        x20, x0
0x000000000016ce18: mov        x0, x19
0x000000000016ce1c: bl         #0x440a6a0
0x000000000016ce20: mov        x0, x20
0x000000000016ce24: bl         #0x4b97984
