; instruction-faithful ARM64 fallback for RobloxLib::function_edee8
0x00000000000edee8: stp        x24, x23, [sp, #-0x40]!
0x00000000000edeec: stp        x22, x21, [sp, #0x10]
0x00000000000edef0: stp        x20, x19, [sp, #0x20]
0x00000000000edef4: stp        x29, x30, [sp, #0x30]
0x00000000000edef8: add        x29, sp, #0x30
0x00000000000edefc: mov        x22, x1
0x00000000000edf00: mov        x21, x0
0x00000000000edf04: mov        x20, x8
0x00000000000edf08: adrp       x8, #0x6912000
0x00000000000edf0c: add        x8, x8, #0xde0
0x00000000000edf10: ldr        w0, [x8]
0x00000000000edf14: bl         #0x47e85ac
0x00000000000edf18: mov        x19, x0
0x00000000000edf1c: mov        x0, x21
0x00000000000edf20: bl         #0x47f274c
0x00000000000edf24: mov        w0, #0x40
0x00000000000edf28: bl         #0x47f242c
0x00000000000edf2c: mov        x23, x0
0x00000000000edf30: adrp       x8, #0x4baa000
0x00000000000edf34: ldr        d0, [x8, #0x668]
0x00000000000edf38: adrp       x8, #0xed000
0x00000000000edf3c: add        x8, x8, #0xff8
0x00000000000edf40: str        d0, [x0]
0x00000000000edf44: stp        xzr, xzr, [x0, #0x10]
0x00000000000edf48: str        x8, [x0, #8]
0x00000000000edf4c: ldr        x8, [x21]
0x00000000000edf50: str        x8, [x0, #0x20]
0x00000000000edf54: cbz        x8, #0xedf78
0x00000000000edf58: add        x8, x8, #4
0x00000000000edf5c: ldaxr      w9, [x8]
0x00000000000edf60: add        w9, w9, #1
0x00000000000edf64: stlxr      w10, w9, [x8]
0x00000000000edf68: cbnz       w10, #0xedf5c
0x00000000000edf6c: ldr        x8, [x23, #0x18]
0x00000000000edf70: orr        x8, x8, #4
0x00000000000edf74: b          #0xedf7c
0x00000000000edf78: mov        w8, #4
0x00000000000edf7c: str        x8, [x23, #0x18]
0x00000000000edf80: adrp       x8, #0xee000
0x00000000000edf84: add        x8, x8, #0x20
0x00000000000edf88: str        x8, [x23, #0x28]
0x00000000000edf8c: ldr        q0, [x22]
0x00000000000edf90: str        q0, [x23, #0x30]
0x00000000000edf94: stp        xzr, xzr, [x22]
0x00000000000edf98: ldr        x0, [x21]
0x00000000000edf9c: mov        x1, x23
0x00000000000edfa0: bl         #0x47f1f20
0x00000000000edfa4: add        x8, x23, #4
0x00000000000edfa8: str        x23, [x20]
0x00000000000edfac: ldaxr      w9, [x8]
0x00000000000edfb0: add        w9, w9, #1
0x00000000000edfb4: stlxr      w10, w9, [x8]
0x00000000000edfb8: cbnz       w10, #0xedfac
0x00000000000edfbc: mov        x0, x19
0x00000000000edfc0: bl         #0x47e85ac
0x00000000000edfc4: ldp        x29, x30, [sp, #0x30]
0x00000000000edfc8: ldp        x20, x19, [sp, #0x20]
0x00000000000edfcc: ldp        x22, x21, [sp, #0x10]
0x00000000000edfd0: ldp        x24, x23, [sp], #0x40
0x00000000000edfd4: ret        
0x00000000000edfd8: bl         #0x18bd8
0x00000000000edfdc: b          #0xedfe0
0x00000000000edfe0: mov        x20, x0
0x00000000000edfe4: mov        x0, x19
0x00000000000edfe8: bl         #0x47e85ac
0x00000000000edfec: mov        x0, x20
0x00000000000edff0: bl         #0x4b97984
0x00000000000edff4: bl         #0x18bd8
