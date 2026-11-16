; instruction-faithful ARM64 fallback for RobloxLib::function_108cd44
0x000000000108cd44: stp        x28, x27, [sp, #-0x30]!
0x000000000108cd48: stp        x20, x19, [sp, #0x10]
0x000000000108cd4c: stp        x29, x30, [sp, #0x20]
0x000000000108cd50: add        x29, sp, #0x20
0x000000000108cd54: sub        sp, sp, #0x220
0x000000000108cd58: mov        x19, x8
0x000000000108cd5c: adrp       x8, #0x5ba4000
0x000000000108cd60: ldr        x8, [x8, #0x338]
0x000000000108cd64: ldr        x8, [x8]
0x000000000108cd68: stur       x8, [x29, #-0x28]
0x000000000108cd6c: ldr        x0, [x0]
0x000000000108cd70: mov        x8, sp
0x000000000108cd74: bl         #0x108cef0
0x000000000108cd78: mov        x20, sp
0x000000000108cd7c: mov        x1, sp
0x000000000108cd80: mov        x0, x19
0x000000000108cd84: bl         #0x1031128
0x000000000108cd88: add        x0, x20, #0x1e0
0x000000000108cd8c: bl         #0xf7d124
0x000000000108cd90: add        x0, x20, #0x1c8
0x000000000108cd94: bl         #0xf7d220
0x000000000108cd98: ldr        x0, [sp, #0x178]
0x000000000108cd9c: add        x8, x20, #0x188
0x000000000108cda0: cmp        x0, x8
0x000000000108cda4: b.eq       #0x108cdac
0x000000000108cda8: bl         #0x47e93a8
0x000000000108cdac: ldrb       w8, [sp, #0x168]
0x000000000108cdb0: cmp        w8, #1
0x000000000108cdb4: b.ne       #0x108cdf0
0x000000000108cdb8: ldr        x19, [sp, #0x160]
0x000000000108cdbc: cbz        x19, #0x108cdf0
0x000000000108cdc0: add        x8, x19, #8
0x000000000108cdc4: ldaxr      x9, [x8]
0x000000000108cdc8: sub        x10, x9, #1
0x000000000108cdcc: stlxr      w11, x10, [x8]
0x000000000108cdd0: cbnz       w11, #0x108cdc4
0x000000000108cdd4: cbnz       x9, #0x108cdf0
0x000000000108cdd8: ldr        x8, [x19]
0x000000000108cddc: ldr        x8, [x8, #0x10]
0x000000000108cde0: mov        x0, x19
0x000000000108cde4: blr        x8
0x000000000108cde8: mov        x0, x19
0x000000000108cdec: bl         #0x4b9808c
0x000000000108cdf0: ldrb       w8, [sp, #0x150]
0x000000000108cdf4: cmp        w8, #1
0x000000000108cdf8: b.ne       #0x108ce34
0x000000000108cdfc: ldr        x19, [sp, #0x148]
0x000000000108ce00: cbz        x19, #0x108ce34
0x000000000108ce04: add        x8, x19, #8
0x000000000108ce08: ldaxr      x9, [x8]
0x000000000108ce0c: sub        x10, x9, #1
0x000000000108ce10: stlxr      w11, x10, [x8]
0x000000000108ce14: cbnz       w11, #0x108ce08
0x000000000108ce18: cbnz       x9, #0x108ce34
0x000000000108ce1c: ldr        x8, [x19]
0x000000000108ce20: ldr        x8, [x8, #0x10]
0x000000000108ce24: mov        x0, x19
0x000000000108ce28: blr        x8
0x000000000108ce2c: mov        x0, x19
0x000000000108ce30: bl         #0x4b9808c
0x000000000108ce34: ldr        x19, [sp, #0x138]
0x000000000108ce38: cbz        x19, #0x108ce6c
0x000000000108ce3c: add        x8, x19, #8
0x000000000108ce40: ldaxr      x9, [x8]
0x000000000108ce44: sub        x10, x9, #1
0x000000000108ce48: stlxr      w11, x10, [x8]
0x000000000108ce4c: cbnz       w11, #0x108ce40
0x000000000108ce50: cbnz       x9, #0x108ce6c
0x000000000108ce54: ldr        x8, [x19]
0x000000000108ce58: ldr        x8, [x8, #0x10]
0x000000000108ce5c: mov        x0, x19
0x000000000108ce60: blr        x8
0x000000000108ce64: mov        x0, x19
0x000000000108ce68: bl         #0x4b9808c
0x000000000108ce6c: ldr        x19, [sp, #8]
0x000000000108ce70: cbz        x19, #0x108cea4
0x000000000108ce74: add        x8, x19, #8
0x000000000108ce78: ldaxr      x9, [x8]
0x000000000108ce7c: sub        x10, x9, #1
0x000000000108ce80: stlxr      w11, x10, [x8]
0x000000000108ce84: cbnz       w11, #0x108ce78
0x000000000108ce88: cbnz       x9, #0x108cea4
0x000000000108ce8c: ldr        x8, [x19]
0x000000000108ce90: ldr        x8, [x8, #0x10]
0x000000000108ce94: mov        x0, x19
0x000000000108ce98: blr        x8
0x000000000108ce9c: mov        x0, x19
0x000000000108cea0: bl         #0x4b9808c
0x000000000108cea4: ldur       x8, [x29, #-0x28]
0x000000000108cea8: adrp       x9, #0x5ba4000
0x000000000108ceac: ldr        x9, [x9, #0x338]
0x000000000108ceb0: ldr        x9, [x9]
0x000000000108ceb4: cmp        x9, x8
0x000000000108ceb8: b.ne       #0x108ced0
0x000000000108cebc: add        sp, sp, #0x220
0x000000000108cec0: ldp        x29, x30, [sp, #0x20]
0x000000000108cec4: ldp        x20, x19, [sp, #0x10]
0x000000000108cec8: ldp        x28, x27, [sp], #0x30
0x000000000108cecc: ret        
0x000000000108ced0: bl         #0x4b98620
0x000000000108ced4: mov        x19, x0
0x000000000108ced8: mov        x0, sp
0x000000000108cedc: bl         #0x102d2d0
0x000000000108cee0: b          #0x108cee8
0x000000000108cee4: mov        x19, x0
0x000000000108cee8: mov        x0, x19
0x000000000108ceec: bl         #0x4b97984
