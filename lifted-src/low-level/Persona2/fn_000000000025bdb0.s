; instruction-faithful ARM64 fallback for Persona2::function_25bdb0
0x000000000025bdb0: stp        x20, x19, [sp, #-0x20]!
0x000000000025bdb4: stp        x29, x30, [sp, #0x10]
0x000000000025bdb8: add        x29, sp, #0x10
0x000000000025bdbc: mov        x19, x8
0x000000000025bdc0: bl         #0x25b548
0x000000000025bdc4: strb       w0, [x19]
0x000000000025bdc8: ldp        x29, x30, [sp, #0x10]
0x000000000025bdcc: ldp        x20, x19, [sp], #0x20
0x000000000025bdd0: ret        
0x000000000025bdd4: stp        x20, x19, [sp, #-0x20]!
0x000000000025bdd8: stp        x29, x30, [sp, #0x10]
0x000000000025bddc: add        x29, sp, #0x10
0x000000000025bde0: mov        x19, x0
0x000000000025bde4: bl         #0x2600d0
0x000000000025bde8: mov        x1, x0
0x000000000025bdec: mov        x0, x19
0x000000000025bdf0: ldp        x29, x30, [sp, #0x10]
0x000000000025bdf4: ldp        x20, x19, [sp], #0x20
0x000000000025bdf8: b          #0x4c1804
0x000000000025bdfc: stp        x20, x19, [sp, #-0x20]!
0x000000000025be00: stp        x29, x30, [sp, #0x10]
0x000000000025be04: add        x29, sp, #0x10
0x000000000025be08: mov        x19, x0
0x000000000025be0c: bl         #0x2600d0
0x000000000025be10: mov        x1, x0
0x000000000025be14: mov        x0, x19
0x000000000025be18: ldp        x29, x30, [sp, #0x10]
0x000000000025be1c: ldp        x20, x19, [sp], #0x20
0x000000000025be20: b          #0x4c17f8
0x000000000025be24: sub        sp, sp, #0x70
0x000000000025be28: stp        x20, x19, [sp, #0x50]
0x000000000025be2c: stp        x29, x30, [sp, #0x60]
0x000000000025be30: add        x29, sp, #0x60
0x000000000025be34: mov        x20, x8
0x000000000025be38: mov        x8, sp
0x000000000025be3c: bl         #0x25af98
0x000000000025be40: mov        x19, x21
0x000000000025be44: cbnz       x21, #0x25be58
0x000000000025be48: mov        x1, sp
0x000000000025be4c: mov        x0, x20
0x000000000025be50: mov        w2, #0x50
0x000000000025be54: bl         #0x4c226c
0x000000000025be58: mov        x21, x19
0x000000000025be5c: ldp        x29, x30, [sp, #0x60]
0x000000000025be60: ldp        x20, x19, [sp, #0x50]
0x000000000025be64: add        sp, sp, #0x70
0x000000000025be68: ret        
0x000000000025be6c: stp        x20, x19, [sp, #-0x20]!
0x000000000025be70: stp        x29, x30, [sp, #0x10]
0x000000000025be74: add        x29, sp, #0x10
0x000000000025be78: mov        x19, x0
0x000000000025be7c: bl         #0x260094
0x000000000025be80: mov        x1, x0
0x000000000025be84: mov        x0, x19
0x000000000025be88: ldp        x29, x30, [sp, #0x10]
0x000000000025be8c: ldp        x20, x19, [sp], #0x20
0x000000000025be90: b          #0x4c1804
0x000000000025be94: stp        x20, x19, [sp, #-0x20]!
0x000000000025be98: stp        x29, x30, [sp, #0x10]
0x000000000025be9c: add        x29, sp, #0x10
0x000000000025bea0: mov        x19, x0
0x000000000025bea4: bl         #0x260094
0x000000000025bea8: mov        x1, x0
0x000000000025beac: mov        x0, x19
0x000000000025beb0: ldp        x29, x30, [sp, #0x10]
0x000000000025beb4: ldp        x20, x19, [sp], #0x20
0x000000000025beb8: b          #0x4c17f8
