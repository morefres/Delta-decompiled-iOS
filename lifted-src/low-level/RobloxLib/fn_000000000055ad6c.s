; instruction-faithful ARM64 fallback for RobloxLib::function_55ad6c
0x000000000055ad6c: stp        x24, x23, [sp, #-0x40]!
0x000000000055ad70: stp        x22, x21, [sp, #0x10]
0x000000000055ad74: stp        x20, x19, [sp, #0x20]
0x000000000055ad78: stp        x29, x30, [sp, #0x30]
0x000000000055ad7c: add        x29, sp, #0x30
0x000000000055ad80: mov        x22, x1
0x000000000055ad84: mov        x21, x0
0x000000000055ad88: mov        x20, x8
0x000000000055ad8c: adrp       x8, #0x6912000
0x000000000055ad90: add        x8, x8, #0xde0
0x000000000055ad94: ldr        w0, [x8]
0x000000000055ad98: bl         #0x47e85ac
0x000000000055ad9c: mov        x19, x0
0x000000000055ada0: mov        x0, x21
0x000000000055ada4: bl         #0x47f274c
0x000000000055ada8: mov        w0, #0x40
0x000000000055adac: bl         #0x47f242c
0x000000000055adb0: mov        x23, x0
0x000000000055adb4: adrp       x8, #0x4baa000
0x000000000055adb8: ldr        d0, [x8, #0x668]
0x000000000055adbc: adrp       x8, #0x567000
0x000000000055adc0: add        x8, x8, #0x3dc
0x000000000055adc4: str        d0, [x0]
0x000000000055adc8: stp        xzr, xzr, [x0, #0x10]
0x000000000055adcc: str        x8, [x0, #8]
0x000000000055add0: ldr        x8, [x21]
0x000000000055add4: str        x8, [x0, #0x20]
0x000000000055add8: cbz        x8, #0x55adf8
0x000000000055addc: add        x8, x8, #4
0x000000000055ade0: ldaxr      w9, [x8]
0x000000000055ade4: add        w9, w9, #1
0x000000000055ade8: stlxr      w10, w9, [x8]
0x000000000055adec: cbnz       w10, #0x55ade0
0x000000000055adf0: ldr        x8, [x23, #0x18]
0x000000000055adf4: and        x8, x8, #0xfffffffffffffffb
0x000000000055adf8: str        x8, [x23, #0x18]
0x000000000055adfc: ldr        q0, [x22]
0x000000000055ae00: ldr        x8, [x22, #0x10]
0x000000000055ae04: str        x8, [x23, #0x38]
0x000000000055ae08: stur       q0, [x23, #0x28]
0x000000000055ae0c: ldr        x0, [x21]
0x000000000055ae10: mov        x1, x23
0x000000000055ae14: bl         #0x47f1f20
0x000000000055ae18: add        x8, x23, #4
0x000000000055ae1c: str        x23, [x20]
0x000000000055ae20: ldaxr      w9, [x8]
0x000000000055ae24: add        w9, w9, #1
0x000000000055ae28: stlxr      w10, w9, [x8]
0x000000000055ae2c: cbnz       w10, #0x55ae20
0x000000000055ae30: mov        x0, x19
0x000000000055ae34: bl         #0x47e85ac
0x000000000055ae38: ldp        x29, x30, [sp, #0x30]
0x000000000055ae3c: ldp        x20, x19, [sp, #0x20]
0x000000000055ae40: ldp        x22, x21, [sp, #0x10]
0x000000000055ae44: ldp        x24, x23, [sp], #0x40
0x000000000055ae48: ret        
0x000000000055ae4c: bl         #0x18bd8
0x000000000055ae50: b          #0x55ae54
0x000000000055ae54: mov        x20, x0
0x000000000055ae58: mov        x0, x19
0x000000000055ae5c: bl         #0x47e85ac
0x000000000055ae60: mov        x0, x20
0x000000000055ae64: bl         #0x4b97984
0x000000000055ae68: bl         #0x18bd8
