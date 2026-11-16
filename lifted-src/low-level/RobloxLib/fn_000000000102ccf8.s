; instruction-faithful ARM64 fallback for RobloxLib::function_102ccf8
0x000000000102ccf8: stp        x28, x27, [sp, #-0x30]!
0x000000000102ccfc: stp        x20, x19, [sp, #0x10]
0x000000000102cd00: stp        x29, x30, [sp, #0x20]
0x000000000102cd04: add        x29, sp, #0x20
0x000000000102cd08: sub        sp, sp, #0x210
0x000000000102cd0c: mov        x20, x0
0x000000000102cd10: mov        x19, x8
0x000000000102cd14: adrp       x8, #0x5ba4000
0x000000000102cd18: ldr        x8, [x8, #0x338]
0x000000000102cd1c: ldr        x8, [x8]
0x000000000102cd20: stur       x8, [x29, #-0x28]
0x000000000102cd24: ldr        x8, [x0]
0x000000000102cd28: ldr        x0, [x8]
0x000000000102cd2c: add        x8, sp, #0x20
0x000000000102cd30: bl         #0x1033ab4
0x000000000102cd34: ldr        x1, [x20]
0x000000000102cd38: ldr        q0, [x1, #0x10]
0x000000000102cd3c: str        q0, [sp]
0x000000000102cd40: ldur       q0, [x1, #0x1c]
0x000000000102cd44: stur       q0, [sp, #0xc]
0x000000000102cd48: add        x20, sp, #0x20
0x000000000102cd4c: add        x2, sp, #0x20
0x000000000102cd50: mov        x3, sp
0x000000000102cd54: mov        x0, x19
0x000000000102cd58: bl         #0x102fc34
0x000000000102cd5c: add        x0, x20, #0x1d0
0x000000000102cd60: bl         #0xf7d124
0x000000000102cd64: add        x0, x20, #0x1b8
0x000000000102cd68: bl         #0xf7d220
0x000000000102cd6c: ldr        x0, [sp, #0x188]
0x000000000102cd70: add        x8, x20, #0x178
0x000000000102cd74: cmp        x0, x8
0x000000000102cd78: b.eq       #0x102cd80
0x000000000102cd7c: bl         #0x47e93a8
0x000000000102cd80: ldrb       w8, [sp, #0x178]
0x000000000102cd84: cmp        w8, #1
0x000000000102cd88: b.ne       #0x102cdc4
0x000000000102cd8c: ldr        x19, [sp, #0x170]
0x000000000102cd90: cbz        x19, #0x102cdc4
0x000000000102cd94: add        x8, x19, #8
0x000000000102cd98: ldaxr      x9, [x8]
0x000000000102cd9c: sub        x10, x9, #1
0x000000000102cda0: stlxr      w11, x10, [x8]
0x000000000102cda4: cbnz       w11, #0x102cd98
0x000000000102cda8: cbnz       x9, #0x102cdc4
0x000000000102cdac: ldr        x8, [x19]
0x000000000102cdb0: ldr        x8, [x8, #0x10]
0x000000000102cdb4: mov        x0, x19
0x000000000102cdb8: blr        x8
0x000000000102cdbc: mov        x0, x19
0x000000000102cdc0: bl         #0x4b9808c
0x000000000102cdc4: ldrb       w8, [sp, #0x160]
0x000000000102cdc8: cmp        w8, #1
0x000000000102cdcc: b.ne       #0x102ce08
0x000000000102cdd0: ldr        x19, [sp, #0x158]
0x000000000102cdd4: cbz        x19, #0x102ce08
0x000000000102cdd8: add        x8, x19, #8
0x000000000102cddc: ldaxr      x9, [x8]
0x000000000102cde0: sub        x10, x9, #1
0x000000000102cde4: stlxr      w11, x10, [x8]
0x000000000102cde8: cbnz       w11, #0x102cddc
0x000000000102cdec: cbnz       x9, #0x102ce08
0x000000000102cdf0: ldr        x8, [x19]
0x000000000102cdf4: ldr        x8, [x8, #0x10]
0x000000000102cdf8: mov        x0, x19
0x000000000102cdfc: blr        x8
0x000000000102ce00: mov        x0, x19
0x000000000102ce04: bl         #0x4b9808c
0x000000000102ce08: ldr        x19, [sp, #0x148]
0x000000000102ce0c: cbz        x19, #0x102ce40
0x000000000102ce10: add        x8, x19, #8
0x000000000102ce14: ldaxr      x9, [x8]
0x000000000102ce18: sub        x10, x9, #1
0x000000000102ce1c: stlxr      w11, x10, [x8]
0x000000000102ce20: cbnz       w11, #0x102ce14
0x000000000102ce24: cbnz       x9, #0x102ce40
0x000000000102ce28: ldr        x8, [x19]
0x000000000102ce2c: ldr        x8, [x8, #0x10]
0x000000000102ce30: mov        x0, x19
0x000000000102ce34: blr        x8
0x000000000102ce38: mov        x0, x19
0x000000000102ce3c: bl         #0x4b9808c
0x000000000102ce40: ldur       x8, [x29, #-0x28]
0x000000000102ce44: adrp       x9, #0x5ba4000
0x000000000102ce48: ldr        x9, [x9, #0x338]
0x000000000102ce4c: ldr        x9, [x9]
0x000000000102ce50: cmp        x9, x8
0x000000000102ce54: b.ne       #0x102ce6c
0x000000000102ce58: add        sp, sp, #0x210
0x000000000102ce5c: ldp        x29, x30, [sp, #0x20]
0x000000000102ce60: ldp        x20, x19, [sp, #0x10]
0x000000000102ce64: ldp        x28, x27, [sp], #0x30
0x000000000102ce68: ret        
0x000000000102ce6c: bl         #0x4b98620
0x000000000102ce70: mov        x19, x0
0x000000000102ce74: add        x0, sp, #0x20
0x000000000102ce78: bl         #0x102ce8c
0x000000000102ce7c: b          #0x102ce84
0x000000000102ce80: mov        x19, x0
0x000000000102ce84: mov        x0, x19
0x000000000102ce88: bl         #0x4b97984
