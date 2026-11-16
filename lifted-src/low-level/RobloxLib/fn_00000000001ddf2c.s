; instruction-faithful ARM64 fallback for RobloxLib::function_1ddf2c
0x00000000001ddf2c: sub        sp, sp, #0x40
0x00000000001ddf30: stp        x22, x21, [sp, #0x10]
0x00000000001ddf34: stp        x20, x19, [sp, #0x20]
0x00000000001ddf38: stp        x29, x30, [sp, #0x30]
0x00000000001ddf3c: add        x29, sp, #0x30
0x00000000001ddf40: mov        x19, x8
0x00000000001ddf44: cbz        x1, #0x1ddfac
0x00000000001ddf48: mov        x21, x2
0x00000000001ddf4c: ldr        x8, [x0, #0x90]
0x00000000001ddf50: add        x20, x1, x8
0x00000000001ddf54: ldr        x0, [x2]
0x00000000001ddf58: ldr        x8, [x0]
0x00000000001ddf5c: ldr        x8, [x8, #0x10]
0x00000000001ddf60: blr        x8
0x00000000001ddf64: cbz        w0, #0x1ddfb4
0x00000000001ddf68: ldr        q0, [x21]
0x00000000001ddf6c: str        q0, [sp]
0x00000000001ddf70: stp        xzr, xzr, [x21]
0x00000000001ddf74: add        x0, x20, #8
0x00000000001ddf78: bl         #0x2d92c
0x00000000001ddf7c: mov        x1, sp
0x00000000001ddf80: mov        x8, x19
0x00000000001ddf84: mov        x0, x20
0x00000000001ddf88: bl         #0x1de17c
0x00000000001ddf8c: ldr        x19, [sp, #8]
0x00000000001ddf90: cbz        x19, #0x1de010
0x00000000001ddf94: add        x8, x19, #8
0x00000000001ddf98: ldaxr      x9, [x8]
0x00000000001ddf9c: sub        x10, x9, #1
0x00000000001ddfa0: stlxr      w11, x10, [x8]
0x00000000001ddfa4: cbnz       w11, #0x1ddf98
0x00000000001ddfa8: b          #0x1ddff4
0x00000000001ddfac: str        xzr, [x19]
0x00000000001ddfb0: b          #0x1de010
0x00000000001ddfb4: ldr        q0, [x21]
0x00000000001ddfb8: str        q0, [sp]
0x00000000001ddfbc: stp        xzr, xzr, [x21]
0x00000000001ddfc0: add        x0, x20, #8
0x00000000001ddfc4: bl         #0x2d92c
0x00000000001ddfc8: mov        x1, sp
0x00000000001ddfcc: mov        x8, x19
0x00000000001ddfd0: mov        x0, x20
0x00000000001ddfd4: bl         #0x1de63c
0x00000000001ddfd8: ldr        x19, [sp, #8]
0x00000000001ddfdc: cbz        x19, #0x1de010
0x00000000001ddfe0: add        x8, x19, #8
0x00000000001ddfe4: ldaxr      x9, [x8]
0x00000000001ddfe8: sub        x10, x9, #1
0x00000000001ddfec: stlxr      w11, x10, [x8]
0x00000000001ddff0: cbnz       w11, #0x1ddfe4
0x00000000001ddff4: cbnz       x9, #0x1de010
0x00000000001ddff8: ldr        x8, [x19]
0x00000000001ddffc: ldr        x8, [x8, #0x10]
0x00000000001de000: mov        x0, x19
0x00000000001de004: blr        x8
0x00000000001de008: mov        x0, x19
0x00000000001de00c: bl         #0x4b9808c
0x00000000001de010: ldp        x29, x30, [sp, #0x30]
0x00000000001de014: ldp        x20, x19, [sp, #0x20]
0x00000000001de018: ldp        x22, x21, [sp, #0x10]
0x00000000001de01c: add        sp, sp, #0x40
0x00000000001de020: ret        
0x00000000001de024: b          #0x1de028
0x00000000001de028: mov        x19, x0
0x00000000001de02c: mov        x0, sp
0x00000000001de030: bl         #0x1df28
0x00000000001de034: mov        x0, x19
0x00000000001de038: bl         #0x4b97984
