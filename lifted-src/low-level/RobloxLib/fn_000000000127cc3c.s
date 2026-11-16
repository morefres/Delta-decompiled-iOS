; instruction-faithful ARM64 fallback for RobloxLib::function_127cc3c
0x000000000127cc3c: sub        sp, sp, #0x70
0x000000000127cc40: stp        x20, x19, [sp, #0x50]
0x000000000127cc44: stp        x29, x30, [sp, #0x60]
0x000000000127cc48: add        x29, sp, #0x60
0x000000000127cc4c: mov        x19, x0
0x000000000127cc50: ldr        x0, [x0, #0x28]
0x000000000127cc54: sub        x8, x29, #0x20
0x000000000127cc58: bl         #0x1a198
0x000000000127cc5c: ldrb       w8, [x19, #0x8c]
0x000000000127cc60: ldr        x0, [x19, #0x28]
0x000000000127cc64: ldur       q0, [x29, #-0x20]
0x000000000127cc68: stp        xzr, xzr, [x29, #-0x20]
0x000000000127cc6c: strb       w8, [sp, #0x18]
0x000000000127cc70: str        q0, [sp, #0x20]
0x000000000127cc74: stp        xzr, xzr, [sp, #8]
0x000000000127cc78: strb       w8, [sp, #0x30]
0x000000000127cc7c: adrp       x8, #0x5cb7000
0x000000000127cc80: add        x8, x8, #0x240
0x000000000127cc84: orr        x8, x8, #6
0x000000000127cc88: str        x8, [sp, #0x38]
0x000000000127cc8c: add        x1, sp, #0x20
0x000000000127cc90: bl         #0x122ae58
0x000000000127cc94: add        x0, sp, #0x20
0x000000000127cc98: bl         #0x2097c
0x000000000127cc9c: ldur       x19, [x29, #-0x18]
0x000000000127cca0: cbz        x19, #0x127ccd4
0x000000000127cca4: add        x8, x19, #8
0x000000000127cca8: ldaxr      x9, [x8]
0x000000000127ccac: sub        x10, x9, #1
0x000000000127ccb0: stlxr      w11, x10, [x8]
0x000000000127ccb4: cbnz       w11, #0x127cca8
0x000000000127ccb8: cbnz       x9, #0x127ccd4
0x000000000127ccbc: ldr        x8, [x19]
0x000000000127ccc0: ldr        x8, [x8, #0x10]
0x000000000127ccc4: mov        x0, x19
0x000000000127ccc8: blr        x8
0x000000000127cccc: mov        x0, x19
0x000000000127ccd0: bl         #0x4b9808c
0x000000000127ccd4: ldp        x29, x30, [sp, #0x60]
0x000000000127ccd8: ldp        x20, x19, [sp, #0x50]
0x000000000127ccdc: add        sp, sp, #0x70
0x000000000127cce0: ret        
0x000000000127cce4: mov        x19, x0
0x000000000127cce8: add        x0, sp, #0x20
0x000000000127ccec: bl         #0x2097c
0x000000000127ccf0: add        x0, sp, #8
0x000000000127ccf4: bl         #0x1df28
0x000000000127ccf8: sub        x0, x29, #0x20
0x000000000127ccfc: bl         #0x1df28
0x000000000127cd00: mov        x0, x19
0x000000000127cd04: bl         #0x4b97984
