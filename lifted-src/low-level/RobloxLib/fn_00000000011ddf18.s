; instruction-faithful ARM64 fallback for RobloxLib::function_11ddf18
0x00000000011ddf18: sub        sp, sp, #0x40
0x00000000011ddf1c: stp        x20, x19, [sp, #0x20]
0x00000000011ddf20: stp        x29, x30, [sp, #0x30]
0x00000000011ddf24: add        x29, sp, #0x30
0x00000000011ddf28: mov        x20, x0
0x00000000011ddf2c: stp        xzr, xzr, [sp, #0x10]
0x00000000011ddf30: ldr        x0, [x0, #8]
0x00000000011ddf34: cbz        x0, #0x11ddfa0
0x00000000011ddf38: mov        x19, x2
0x00000000011ddf3c: bl         #0x4b98098
0x00000000011ddf40: str        x0, [sp, #0x18]
0x00000000011ddf44: cbz        x0, #0x11ddfa0
0x00000000011ddf48: ldr        x0, [x20]
0x00000000011ddf4c: str        x0, [sp, #0x10]
0x00000000011ddf50: cbz        x0, #0x11ddfa0
0x00000000011ddf54: ldur       q0, [x19, #0x48]
0x00000000011ddf58: str        q0, [sp]
0x00000000011ddf5c: stp        xzr, xzr, [x19, #0x48]
0x00000000011ddf60: mov        x1, sp
0x00000000011ddf64: bl         #0x11dcf0c
0x00000000011ddf68: ldr        x19, [sp, #8]
0x00000000011ddf6c: cbz        x19, #0x11ddfa0
0x00000000011ddf70: add        x8, x19, #8
0x00000000011ddf74: ldaxr      x9, [x8]
0x00000000011ddf78: sub        x10, x9, #1
0x00000000011ddf7c: stlxr      w11, x10, [x8]
0x00000000011ddf80: cbnz       w11, #0x11ddf74
0x00000000011ddf84: cbnz       x9, #0x11ddfa0
0x00000000011ddf88: ldr        x8, [x19]
0x00000000011ddf8c: ldr        x8, [x8, #0x10]
0x00000000011ddf90: mov        x0, x19
0x00000000011ddf94: blr        x8
0x00000000011ddf98: mov        x0, x19
0x00000000011ddf9c: bl         #0x4b9808c
0x00000000011ddfa0: ldr        x19, [sp, #0x18]
0x00000000011ddfa4: cbz        x19, #0x11ddfc0
0x00000000011ddfa8: add        x8, x19, #8
0x00000000011ddfac: ldaxr      x9, [x8]
0x00000000011ddfb0: sub        x10, x9, #1
0x00000000011ddfb4: stlxr      w11, x10, [x8]
0x00000000011ddfb8: cbnz       w11, #0x11ddfac
0x00000000011ddfbc: cbz        x9, #0x11ddfd0
0x00000000011ddfc0: ldp        x29, x30, [sp, #0x30]
0x00000000011ddfc4: ldp        x20, x19, [sp, #0x20]
0x00000000011ddfc8: add        sp, sp, #0x40
0x00000000011ddfcc: ret        
0x00000000011ddfd0: ldr        x8, [x19]
0x00000000011ddfd4: ldr        x8, [x8, #0x10]
0x00000000011ddfd8: mov        x0, x19
0x00000000011ddfdc: blr        x8
0x00000000011ddfe0: mov        x0, x19
0x00000000011ddfe4: ldp        x29, x30, [sp, #0x30]
0x00000000011ddfe8: ldp        x20, x19, [sp, #0x20]
0x00000000011ddfec: add        sp, sp, #0x40
0x00000000011ddff0: b          #0x4b9808c
0x00000000011ddff4: mov        x19, x0
0x00000000011ddff8: mov        x0, sp
0x00000000011ddffc: bl         #0x1df28
0x00000000011de000: add        x0, sp, #0x10
0x00000000011de004: bl         #0x1df28
0x00000000011de008: mov        x0, x19
0x00000000011de00c: bl         #0x4b97984
