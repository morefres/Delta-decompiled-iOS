; instruction-faithful ARM64 fallback for Persona2::function_398f88
0x0000000000398f88: sub        sp, sp, #0x20
0x0000000000398f8c: stp        x29, x30, [sp, #0x10]
0x0000000000398f90: add        x29, sp, #0x10
0x0000000000398f94: adrp       x8, #0x6b6000
0x0000000000398f98: ldr        x8, [x8, #0x988]
0x0000000000398f9c: add        x8, x0, x8
0x0000000000398fa0: movi       v0.16b, #0
0x0000000000398fa4: stp        q0, q0, [x8]
0x0000000000398fa8: mov        w9, #1
0x0000000000398fac: stp        xzr, x9, [x8, #0x20]
0x0000000000398fb0: stp        xzr, xzr, [x8, #0x38]
0x0000000000398fb4: str        xzr, [x8, #0x30]
0x0000000000398fb8: bl         #0x4c2350
0x0000000000398fbc: str        wzr, [sp, #8]
0x0000000000398fc0: mov        w8, #0x24
0x0000000000398fc4: str        x8, [sp]
0x0000000000398fc8: adrp       x8, #0x51e000
0x0000000000398fcc: add        x8, x8, #0x1e0
0x0000000000398fd0: sub        x8, x8, #0x20
0x0000000000398fd4: orr        x4, x8, #0x8000000000000000
0x0000000000398fd8: adrp       x0, #0x529000
0x0000000000398fdc: add        x0, x0, #0x450
0x0000000000398fe0: adrp       x5, #0x532000
0x0000000000398fe4: add        x5, x5, #0x430
0x0000000000398fe8: mov        w1, #0xb
0x0000000000398fec: mov        w2, #2
0x0000000000398ff0: mov        x3, #0x25
0x0000000000398ff4: movk       x3, #0xd000, lsl #48
0x0000000000398ff8: mov        w6, #0x23
0x0000000000398ffc: mov        w7, #2
0x0000000000399000: bl         #0x4c11f8
0x0000000000399004: brk        #1
