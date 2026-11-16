; instruction-faithful ARM64 fallback for Persona2::function_38cd6c
0x000000000038cd6c: sub        sp, sp, #0x70
0x000000000038cd70: stp        x28, x27, [sp, #0x10]
0x000000000038cd74: stp        x26, x25, [sp, #0x20]
0x000000000038cd78: stp        x24, x23, [sp, #0x30]
0x000000000038cd7c: stp        x22, x21, [sp, #0x40]
0x000000000038cd80: stp        x20, x19, [sp, #0x50]
0x000000000038cd84: stp        x29, x30, [sp, #0x60]
0x000000000038cd88: add        x29, sp, #0x60
0x000000000038cd8c: mov        x20, x1
0x000000000038cd90: mov        x19, x0
0x000000000038cd94: ldr        x0, [x1]
0x000000000038cd98: str        x0, [x19]
0x000000000038cd9c: ldur       q0, [x1, #8]
0x000000000038cda0: stur       q0, [x19, #8]
0x000000000038cda4: ldr        x8, [x1, #0x18]
0x000000000038cda8: str        x8, [x19, #0x18]
0x000000000038cdac: ldr        q0, [x1, #0x20]
0x000000000038cdb0: str        q0, [x19, #0x20]
0x000000000038cdb4: ldp        x21, x22, [x1, #0x30]
0x000000000038cdb8: stp        x21, x22, [x19, #0x30]
0x000000000038cdbc: ldp        x23, x24, [x1, #0x40]
0x000000000038cdc0: stp        x23, x24, [x19, #0x40]
0x000000000038cdc4: ldr        x25, [x1, #0x50]
0x000000000038cdc8: str        x25, [x19, #0x50]
0x000000000038cdcc: mov        x26, x1
0x000000000038cdd0: ldr        x27, [x26, #0x68]!
0x000000000038cdd4: ldur       q0, [x26, #-0x10]
0x000000000038cdd8: str        q0, [sp]
0x000000000038cddc: stur       q0, [x19, #0x58]
0x000000000038cde0: bl         #0x4c28a8
0x000000000038cde4: mov        x0, x21
0x000000000038cde8: bl         #0x4c28a8
0x000000000038cdec: mov        x0, x22
0x000000000038cdf0: bl         #0x4c28a8
0x000000000038cdf4: mov        x0, x23
0x000000000038cdf8: bl         #0x4c28a8
0x000000000038cdfc: mov        x0, x24
0x000000000038ce00: bl         #0x4c28a8
0x000000000038ce04: mov        x0, x25
0x000000000038ce08: bl         #0x4c25a8
0x000000000038ce0c: ldr        q0, [sp]
0x000000000038ce10: fmov       x0, d0
0x000000000038ce14: bl         #0x4c2980
0x000000000038ce18: cbz        x27, #0x38ce2c
0x000000000038ce1c: ldr        x0, [x20, #0x70]
0x000000000038ce20: stp        x27, x0, [x19, #0x68]
0x000000000038ce24: bl         #0x4c28a8
0x000000000038ce28: b          #0x38ce38
0x000000000038ce2c: add        x8, x19, #0x68
0x000000000038ce30: ldr        q0, [x26]
0x000000000038ce34: str        q0, [x8]
0x000000000038ce38: ldr        x8, [x20, #0x78]
0x000000000038ce3c: str        x8, [x19, #0x78]
0x000000000038ce40: ldr        x21, [x20, #0x90]
0x000000000038ce44: ldr        q0, [x20, #0x80]
0x000000000038ce48: str        q0, [x19, #0x80]
0x000000000038ce4c: str        x21, [x19, #0x90]
0x000000000038ce50: ldrb       w8, [x20, #0x98]
0x000000000038ce54: strb       w8, [x19, #0x98]
0x000000000038ce58: fmov       x0, d0
0x000000000038ce5c: bl         #0x4c28a8
0x000000000038ce60: mov        x0, x21
0x000000000038ce64: bl         #0x4c28a8
0x000000000038ce68: mov        x0, x19
0x000000000038ce6c: ldp        x29, x30, [sp, #0x60]
0x000000000038ce70: ldp        x20, x19, [sp, #0x50]
0x000000000038ce74: ldp        x22, x21, [sp, #0x40]
0x000000000038ce78: ldp        x24, x23, [sp, #0x30]
0x000000000038ce7c: ldp        x26, x25, [sp, #0x20]
0x000000000038ce80: ldp        x28, x27, [sp, #0x10]
0x000000000038ce84: add        sp, sp, #0x70
0x000000000038ce88: ret        
