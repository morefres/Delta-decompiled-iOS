; instruction-faithful ARM64 fallback for RobloxLib::function_104cd20
0x000000000104cd20: ldr        x8, [x0]
0x000000000104cd24: cbz        x8, #0x104cd80
0x000000000104cd28: stp        x22, x21, [sp, #-0x30]!
0x000000000104cd2c: stp        x20, x19, [sp, #0x10]
0x000000000104cd30: stp        x29, x30, [sp, #0x20]
0x000000000104cd34: add        x29, sp, #0x20
0x000000000104cd38: mov        x19, x0
0x000000000104cd3c: mov        x20, #0
0x000000000104cd40: add        x21, x1, #0x28
0x000000000104cd44: ldr        x0, [x21]
0x000000000104cd48: cbz        x0, #0x104cd50
0x000000000104cd4c: bl         #0x4b9808c
0x000000000104cd50: ldursb     w8, [x21, #-9]
0x000000000104cd54: tbz        w8, #0x1f, #0x104cd60
0x000000000104cd58: ldur       x0, [x21, #-0x20]
0x000000000104cd5c: bl         #0x47e93a8
0x000000000104cd60: add        x20, x20, #1
0x000000000104cd64: ldr        x8, [x19]
0x000000000104cd68: add        x21, x21, #0x38
0x000000000104cd6c: cmp        x20, x8
0x000000000104cd70: b.lo       #0x104cd44
0x000000000104cd74: ldp        x29, x30, [sp, #0x20]
0x000000000104cd78: ldp        x20, x19, [sp, #0x10]
0x000000000104cd7c: ldp        x22, x21, [sp], #0x30
0x000000000104cd80: ret        
0x000000000104cd84: stp        x22, x21, [sp, #-0x30]!
0x000000000104cd88: stp        x20, x19, [sp, #0x10]
0x000000000104cd8c: stp        x29, x30, [sp, #0x20]
0x000000000104cd90: add        x29, sp, #0x20
0x000000000104cd94: mov        x19, x3
0x000000000104cd98: mov        x20, x1
0x000000000104cd9c: cmp        x1, x2
0x000000000104cda0: b.eq       #0x104ce14
0x000000000104cda4: mov        x21, x2
0x000000000104cda8: ldr        w8, [x20]
0x000000000104cdac: str        w8, [x19]
0x000000000104cdb0: ldrsb      w8, [x19, #0x1f]
0x000000000104cdb4: tbz        w8, #0x1f, #0x104cdc0
0x000000000104cdb8: ldur       x0, [x19, #8]
0x000000000104cdbc: bl         #0x47e93a8
0x000000000104cdc0: ldur       q0, [x20, #8]
0x000000000104cdc4: ldr        x8, [x20, #0x18]
0x000000000104cdc8: stur       x8, [x19, #0x18]
0x000000000104cdcc: stur       q0, [x19, #8]
0x000000000104cdd0: strb       wzr, [x20, #0x1f]
0x000000000104cdd4: strb       wzr, [x20, #8]
0x000000000104cdd8: ldr        q0, [x20, #0x20]
0x000000000104cddc: stp        xzr, xzr, [x20, #0x20]
0x000000000104cde0: ldr        x0, [x19, #0x28]
0x000000000104cde4: str        q0, [x19, #0x20]
0x000000000104cde8: cbz        x0, #0x104cdf0
0x000000000104cdec: bl         #0x4b9808c
0x000000000104cdf0: ldr        w8, [x20, #0x30]
0x000000000104cdf4: ldrb       w9, [x20, #0x34]
0x000000000104cdf8: strb       w9, [x19, #0x34]
0x000000000104cdfc: str        w8, [x19, #0x30]
0x000000000104ce00: add        x20, x20, #0x38
0x000000000104ce04: add        x19, x19, #0x38
0x000000000104ce08: cmp        x20, x21
0x000000000104ce0c: b.ne       #0x104cda8
0x000000000104ce10: mov        x20, x21
0x000000000104ce14: mov        x0, x20
0x000000000104ce18: mov        x1, x19
0x000000000104ce1c: ldp        x29, x30, [sp, #0x20]
0x000000000104ce20: ldp        x20, x19, [sp, #0x10]
0x000000000104ce24: ldp        x22, x21, [sp], #0x30
0x000000000104ce28: ret        
