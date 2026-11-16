; instruction-faithful ARM64 fallback for RobloxLib::function_6ccec
0x000000000006ccec: sub        sp, sp, #0x40
0x000000000006ccf0: stp        x22, x21, [sp, #0x10]
0x000000000006ccf4: stp        x20, x19, [sp, #0x20]
0x000000000006ccf8: stp        x29, x30, [sp, #0x30]
0x000000000006ccfc: add        x29, sp, #0x30
0x000000000006cd00: mov        x19, x1
0x000000000006cd04: mov        x21, x0
0x000000000006cd08: adrp       x8, #0x6199000
0x000000000006cd0c: add        x8, x8, #0xb00
0x000000000006cd10: ldr        x8, [x8]
0x000000000006cd14: sub        x20, x0, #0x98
0x000000000006cd18: mov        x0, x20
0x000000000006cd1c: blr        x8
0x000000000006cd20: ldr        w8, [x21, #0xbc]
0x000000000006cd24: cmp        w8, w19
0x000000000006cd28: b.eq       #0x6cdbc
0x000000000006cd2c: adrp       x8, #0x6199000
0x000000000006cd30: add        x8, x8, #0x510
0x000000000006cd34: ldrb       w8, [x8]
0x000000000006cd38: cmp        w8, #1
0x000000000006cd3c: b.ne       #0x6cda8
0x000000000006cd40: adrp       x8, #0x65ee000
0x000000000006cd44: add        x8, x8, #0xb00
0x000000000006cd48: ldrb       w8, [x8]
0x000000000006cd4c: tbnz       w8, #0, #0x6cd60
0x000000000006cd50: bl         #0x646b70
0x000000000006cd54: tbnz       w0, #0, #0x6cd60
0x000000000006cd58: bl         #0x646df0
0x000000000006cd5c: cbz        w0, #0x6cda8
0x000000000006cd60: ldr        x8, [x20]
0x000000000006cd64: ldr        x8, [x8, #0x98]
0x000000000006cd68: adrp       x1, #0x61e9000
0x000000000006cd6c: add        x1, x1, #0x68
0x000000000006cd70: mov        x0, x20
0x000000000006cd74: mov        w2, #1
0x000000000006cd78: blr        x8
0x000000000006cd7c: mov        x0, x20
0x000000000006cd80: bl         #0x418c6d4
0x000000000006cd84: cbz        x0, #0x6cda8
0x000000000006cd88: ldr        w8, [x21, #0xbc]
0x000000000006cd8c: stp        w19, w8, [sp, #8]
0x000000000006cd90: adrp       x2, #0x61e9000
0x000000000006cd94: add        x2, x2, #0x68
0x000000000006cd98: add        x3, sp, #0xc
0x000000000006cd9c: add        x4, sp, #8
0x000000000006cda0: mov        x1, x20
0x000000000006cda4: bl         #0x24d6bb4
0x000000000006cda8: str        w19, [x21, #0xbc]
0x000000000006cdac: adrp       x1, #0x61e9000
0x000000000006cdb0: add        x1, x1, #0x68
0x000000000006cdb4: mov        x0, x20
0x000000000006cdb8: bl         #0x4197e7c
0x000000000006cdbc: ldp        x29, x30, [sp, #0x30]
0x000000000006cdc0: ldp        x20, x19, [sp, #0x20]
0x000000000006cdc4: ldp        x22, x21, [sp, #0x10]
0x000000000006cdc8: add        sp, sp, #0x40
0x000000000006cdcc: ret        
