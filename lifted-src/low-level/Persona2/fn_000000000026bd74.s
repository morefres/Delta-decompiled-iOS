; instruction-faithful ARM64 fallback for Persona2::function_26bd74
0x000000000026bd74: stp        x22, x21, [sp, #-0x30]!
0x000000000026bd78: stp        x20, x19, [sp, #0x10]
0x000000000026bd7c: stp        x29, x30, [sp, #0x20]
0x000000000026bd80: add        x29, sp, #0x20
0x000000000026bd84: mov        x19, x0
0x000000000026bd88: mov        x0, x2
0x000000000026bd8c: bl         #0x4c235c
0x000000000026bd90: mov        x21, x0
0x000000000026bd94: mov        x0, x19
0x000000000026bd98: bl         #0x4c235c
0x000000000026bd9c: mov        x20, x0
0x000000000026bda0: bl         #0x26bd50
0x000000000026bda4: mov        x0, x21
0x000000000026bda8: bl         #0x4c2350
0x000000000026bdac: mov        x0, x20
0x000000000026bdb0: ldp        x29, x30, [sp, #0x20]
0x000000000026bdb4: ldp        x20, x19, [sp, #0x10]
0x000000000026bdb8: ldp        x22, x21, [sp], #0x30
0x000000000026bdbc: b          #0x4c2350
0x000000000026bdc0: stp        x22, x21, [sp, #-0x30]!
0x000000000026bdc4: stp        x20, x19, [sp, #0x10]
0x000000000026bdc8: stp        x29, x30, [sp, #0x20]
0x000000000026bdcc: add        x29, sp, #0x20
0x000000000026bdd0: mov        x21, x0
0x000000000026bdd4: adrp       x8, #0x6ac000
0x000000000026bdd8: ldr        x8, [x8, #0x978]
0x000000000026bddc: ldr        x0, [x20, x8]
0x000000000026bde0: cbz        x0, #0x26be44
0x000000000026bde4: bl         #0x4c235c
0x000000000026bde8: mov        x19, x0
0x000000000026bdec: mov        x0, x21
0x000000000026bdf0: bl         #0x173cfc
0x000000000026bdf4: cbz        x1, #0x26be54
0x000000000026bdf8: mov        x21, x0
0x000000000026bdfc: mov        x20, x1
0x000000000026be00: mov        x0, x1
0x000000000026be04: bl         #0x4c2590
0x000000000026be08: ubfx       x8, x20, #0x38, #4
0x000000000026be0c: and        x9, x21, #0xffffffffffff
0x000000000026be10: tst        x20, #0x2000000000000000
0x000000000026be14: csel       x8, x9, x8, eq
0x000000000026be18: cmp        x8, #0
0x000000000026be1c: cset       w2, ne
0x000000000026be20: adrp       x8, #0x678000
0x000000000026be24: ldr        x1, [x8, #0xe80]
0x000000000026be28: mov        x0, x19
0x000000000026be2c: bl         #0x4c232c
0x000000000026be30: mov        x0, x19
0x000000000026be34: ldp        x29, x30, [sp, #0x20]
0x000000000026be38: ldp        x20, x19, [sp, #0x10]
0x000000000026be3c: ldp        x22, x21, [sp], #0x30
0x000000000026be40: b          #0x4c2350
0x000000000026be44: ldp        x29, x30, [sp, #0x20]
0x000000000026be48: ldp        x20, x19, [sp, #0x10]
0x000000000026be4c: ldp        x22, x21, [sp], #0x30
0x000000000026be50: ret        
0x000000000026be54: brk        #1
0x000000000026be58: stp        x22, x21, [sp, #-0x30]!
0x000000000026be5c: stp        x20, x19, [sp, #0x10]
0x000000000026be60: stp        x29, x30, [sp, #0x20]
0x000000000026be64: add        x29, sp, #0x20
0x000000000026be68: mov        x19, x0
0x000000000026be6c: mov        x0, x2
0x000000000026be70: bl         #0x4c235c
0x000000000026be74: mov        x21, x0
0x000000000026be78: mov        x0, x19
0x000000000026be7c: bl         #0x4c235c
0x000000000026be80: mov        x20, x0
0x000000000026be84: mov        x0, x21
0x000000000026be88: bl         #0x26bdc0
0x000000000026be8c: mov        x0, x21
0x000000000026be90: bl         #0x4c2350
0x000000000026be94: mov        x0, x20
0x000000000026be98: ldp        x29, x30, [sp, #0x20]
0x000000000026be9c: ldp        x20, x19, [sp, #0x10]
0x000000000026bea0: ldp        x22, x21, [sp], #0x30
0x000000000026bea4: b          #0x4c2350
