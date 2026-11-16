; instruction-faithful ARM64 fallback for RobloxLib::function_43cd98
0x000000000043cd98: sub        sp, sp, #0x50
0x000000000043cd9c: stp        x20, x19, [sp, #0x30]
0x000000000043cda0: stp        x29, x30, [sp, #0x40]
0x000000000043cda4: add        x29, sp, #0x40
0x000000000043cda8: mov        x20, x1
0x000000000043cdac: mov        x19, x0
0x000000000043cdb0: ldr        x9, [x0, #0x20]
0x000000000043cdb4: ldr        x8, [x0, #0x10]
0x000000000043cdb8: cmp        x9, x8
0x000000000043cdbc: b.ne       #0x43ce20
0x000000000043cdc0: add        x8, sp, #8
0x000000000043cdc4: mov        x0, x19
0x000000000043cdc8: bl         #0x43cbb4
0x000000000043cdcc: add        x0, sp, #8
0x000000000043cdd0: mov        x1, x20
0x000000000043cdd4: bl         #0x43cd98
0x000000000043cdd8: ldr        x8, [x19, #0x20]
0x000000000043cddc: cbz        x8, #0x43ce50
0x000000000043cde0: ldp        x11, x9, [x19, #0x10]
0x000000000043cde4: ldr        x10, [x19, #8]
0x000000000043cde8: udiv       x12, x9, x11
0x000000000043cdec: msub       x12, x12, x11, x9
0x000000000043cdf0: ldr        x10, [x10, x12, lsl #3]
0x000000000043cdf4: add        x9, x9, #1
0x000000000043cdf8: cmp        x9, x11
0x000000000043cdfc: csel       x11, xzr, x11, lo
0x000000000043ce00: sub        x9, x9, x11
0x000000000043ce04: sub        x8, x8, #1
0x000000000043ce08: stp        x9, x8, [x19, #0x18]
0x000000000043ce0c: str        x10, [sp]
0x000000000043ce10: add        x0, sp, #8
0x000000000043ce14: mov        x1, sp
0x000000000043ce18: bl         #0x43cc98
0x000000000043ce1c: b          #0x43cdd8
0x000000000043ce20: ldr        x10, [x19, #0x18]
0x000000000043ce24: cmp        x10, #0
0x000000000043ce28: csel       x10, x8, x10, eq
0x000000000043ce2c: sub        x10, x10, #1
0x000000000043ce30: add        x9, x9, #1
0x000000000043ce34: stp        x10, x9, [x19, #0x18]
0x000000000043ce38: ldr        x9, [x19, #8]
0x000000000043ce3c: udiv       x11, x10, x8
0x000000000043ce40: msub       x8, x11, x8, x10
0x000000000043ce44: ldr        x10, [x20]
0x000000000043ce48: str        x10, [x9, x8, lsl #3]
0x000000000043ce4c: b          #0x43ce84
0x000000000043ce50: ldr        x8, [x19, #8]
0x000000000043ce54: ldr        x9, [sp, #0x10]
0x000000000043ce58: str        x9, [x19, #8]
0x000000000043ce5c: str        x8, [sp, #0x10]
0x000000000043ce60: ldur       q0, [sp, #0x18]
0x000000000043ce64: ldr        q1, [x19, #0x10]
0x000000000043ce68: str        q0, [x19, #0x10]
0x000000000043ce6c: stur       q1, [sp, #0x18]
0x000000000043ce70: ldr        x8, [sp, #0x28]
0x000000000043ce74: str        x8, [x19, #0x20]
0x000000000043ce78: str        xzr, [sp, #0x28]
0x000000000043ce7c: add        x0, sp, #8
0x000000000043ce80: bl         #0x43b89c
0x000000000043ce84: ldp        x29, x30, [sp, #0x40]
0x000000000043ce88: ldp        x20, x19, [sp, #0x30]
0x000000000043ce8c: add        sp, sp, #0x50
0x000000000043ce90: ret        
0x000000000043ce94: b          #0x43ce98
0x000000000043ce98: mov        x19, x0
0x000000000043ce9c: add        x0, sp, #8
0x000000000043cea0: bl         #0x43b89c
0x000000000043cea4: mov        x0, x19
0x000000000043cea8: bl         #0x4b97984
