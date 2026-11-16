; instruction-faithful ARM64 fallback for RobloxLib::function_25cd6c
0x000000000025cd6c: stp        x20, x19, [sp, #-0x20]!
0x000000000025cd70: stp        x29, x30, [sp, #0x10]
0x000000000025cd74: add        x29, sp, #0x10
0x000000000025cd78: mov        x19, x0
0x000000000025cd7c: ldr        x19, [x19, #0x60]
0x000000000025cd80: cbz        x19, #0x25cda4
0x000000000025cd84: ldr        x20, [x19, #0x18]
0x000000000025cd88: bl         #0x28948f4
0x000000000025cd8c: ldrh       w8, [x20, #0x1b8]
0x000000000025cd90: ldrh       w9, [x0, #0x1b8]
0x000000000025cd94: sub        w8, w8, w9
0x000000000025cd98: ldrh       w9, [x0, #0x1ba]
0x000000000025cd9c: cmp        w8, w9
0x000000000025cda0: b.hi       #0x25cd7c
0x000000000025cda4: mov        x0, x19
0x000000000025cda8: ldp        x29, x30, [sp, #0x10]
0x000000000025cdac: ldp        x20, x19, [sp], #0x20
0x000000000025cdb0: ret        
0x000000000025cdb4: stp        x20, x19, [sp, #-0x20]!
0x000000000025cdb8: stp        x29, x30, [sp, #0x10]
0x000000000025cdbc: add        x29, sp, #0x10
0x000000000025cdc0: mov        x19, x0
0x000000000025cdc4: ldr        x0, [x0, #0x1c8]
0x000000000025cdc8: cbz        x0, #0x25ce10
0x000000000025cdcc: bl         #0x4b98098
0x000000000025cdd0: cbz        x0, #0x25ce10
0x000000000025cdd4: mov        x20, x0
0x000000000025cdd8: ldr        x19, [x19, #0x1c0]
0x000000000025cddc: add        x8, x0, #8
0x000000000025cde0: ldaxr      x9, [x8]
0x000000000025cde4: sub        x10, x9, #1
0x000000000025cde8: stlxr      w11, x10, [x8]
0x000000000025cdec: cbnz       w11, #0x25cde0
0x000000000025cdf0: cbnz       x9, #0x25ce14
0x000000000025cdf4: ldr        x8, [x20]
0x000000000025cdf8: ldr        x8, [x8, #0x10]
0x000000000025cdfc: mov        x0, x20
0x000000000025ce00: blr        x8
0x000000000025ce04: mov        x0, x20
0x000000000025ce08: bl         #0x4b9808c
0x000000000025ce0c: b          #0x25ce14
0x000000000025ce10: mov        x19, #0
0x000000000025ce14: mov        x0, x19
0x000000000025ce18: ldp        x29, x30, [sp, #0x10]
0x000000000025ce1c: ldp        x20, x19, [sp], #0x20
0x000000000025ce20: ret        
