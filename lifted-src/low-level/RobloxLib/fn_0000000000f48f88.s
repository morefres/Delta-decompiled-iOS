; instruction-faithful ARM64 fallback for RobloxLib::function_f48f88
0x0000000000f48f88: sub        sp, sp, #0xa0
0x0000000000f48f8c: stp        x22, x21, [sp, #0x70]
0x0000000000f48f90: stp        x20, x19, [sp, #0x80]
0x0000000000f48f94: stp        x29, x30, [sp, #0x90]
0x0000000000f48f98: add        x29, sp, #0x90
0x0000000000f48f9c: mov        x20, x2
0x0000000000f48fa0: mov        x21, x1
0x0000000000f48fa4: mov        x19, x8
0x0000000000f48fa8: sub        x8, x29, #0x30
0x0000000000f48fac: bl         #0x2067f8
0x0000000000f48fb0: adrp       x1, #0x52df000
0x0000000000f48fb4: add        x1, x1, #0x885
0x0000000000f48fb8: add        x0, sp, #0x48
0x0000000000f48fbc: bl         #0x18aac
0x0000000000f48fc0: ldr        q0, [x21]
0x0000000000f48fc4: str        q0, [sp]
0x0000000000f48fc8: stp        xzr, xzr, [x21]
0x0000000000f48fcc: mov        x21, sp
0x0000000000f48fd0: str        xzr, [sp, #0x28]
0x0000000000f48fd4: add        x0, x21, #0x10
0x0000000000f48fd8: mov        x1, x20
0x0000000000f48fdc: bl         #0x18bf0
0x0000000000f48fe0: ldur       q0, [x29, #-0x30]
0x0000000000f48fe4: str        q0, [sp, #0x30]
0x0000000000f48fe8: stp        xzr, xzr, [x29, #-0x30]
0x0000000000f48fec: add        x0, sp, #0x48
0x0000000000f48ff0: mov        x1, sp
0x0000000000f48ff4: mov        x8, x19
0x0000000000f48ff8: bl         #0xf4e840
0x0000000000f48ffc: ldr        x0, [sp, #0x38]
0x0000000000f49000: cbz        x0, #0xf49008
0x0000000000f49004: bl         #0x4b9808c
0x0000000000f49008: add        x0, x21, #0x10
0x0000000000f4900c: bl         #0x18c70
0x0000000000f49010: ldr        x19, [sp, #8]
0x0000000000f49014: cbz        x19, #0xf49048
0x0000000000f49018: add        x8, x19, #8
0x0000000000f4901c: ldaxr      x9, [x8]
0x0000000000f49020: sub        x10, x9, #1
0x0000000000f49024: stlxr      w11, x10, [x8]
0x0000000000f49028: cbnz       w11, #0xf4901c
0x0000000000f4902c: cbnz       x9, #0xf49048
0x0000000000f49030: ldr        x8, [x19]
0x0000000000f49034: ldr        x8, [x8, #0x10]
0x0000000000f49038: mov        x0, x19
0x0000000000f4903c: blr        x8
0x0000000000f49040: mov        x0, x19
0x0000000000f49044: bl         #0x4b9808c
0x0000000000f49048: ldrsb      w8, [sp, #0x5f]
0x0000000000f4904c: tbz        w8, #0x1f, #0xf49058
0x0000000000f49050: ldr        x0, [sp, #0x48]
0x0000000000f49054: bl         #0x47e93a8
0x0000000000f49058: ldur       x0, [x29, #-0x28]
0x0000000000f4905c: cbz        x0, #0xf49064
0x0000000000f49060: bl         #0x4b9808c
0x0000000000f49064: ldp        x29, x30, [sp, #0x90]
0x0000000000f49068: ldp        x20, x19, [sp, #0x80]
0x0000000000f4906c: ldp        x22, x21, [sp, #0x70]
0x0000000000f49070: add        sp, sp, #0xa0
0x0000000000f49074: ret        
0x0000000000f49078: mov        x19, x0
0x0000000000f4907c: mov        x0, sp
0x0000000000f49080: bl         #0x508ad0
0x0000000000f49084: ldrsb      w8, [sp, #0x5f]
0x0000000000f49088: tbz        w8, #0x1f, #0xf4909c
0x0000000000f4908c: ldr        x0, [sp, #0x48]
0x0000000000f49090: bl         #0x47e93a8
0x0000000000f49094: b          #0xf4909c
0x0000000000f49098: mov        x19, x0
0x0000000000f4909c: ldur       x0, [x29, #-0x28]
0x0000000000f490a0: cbz        x0, #0xf490a8
0x0000000000f490a4: bl         #0x4b9808c
0x0000000000f490a8: mov        x0, x19
0x0000000000f490ac: bl         #0x4b97984
