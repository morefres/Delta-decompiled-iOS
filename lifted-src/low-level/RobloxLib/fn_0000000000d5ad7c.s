; instruction-faithful ARM64 fallback for RobloxLib::function_d5ad7c
0x0000000000d5ad7c: sub        sp, sp, #0x30
0x0000000000d5ad80: stp        x20, x19, [sp, #0x10]
0x0000000000d5ad84: stp        x29, x30, [sp, #0x20]
0x0000000000d5ad88: add        x29, sp, #0x20
0x0000000000d5ad8c: mov        x20, x0
0x0000000000d5ad90: mov        x0, sp
0x0000000000d5ad94: bl         #0xd739dc
0x0000000000d5ad98: ldp        x8, x19, [x20]
0x0000000000d5ad9c: ldr        q0, [sp]
0x0000000000d5ada0: stp        x8, x19, [sp]
0x0000000000d5ada4: str        q0, [x20]
0x0000000000d5ada8: cbz        x19, #0xd5addc
0x0000000000d5adac: add        x8, x19, #8
0x0000000000d5adb0: ldaxr      x9, [x8]
0x0000000000d5adb4: sub        x10, x9, #1
0x0000000000d5adb8: stlxr      w11, x10, [x8]
0x0000000000d5adbc: cbnz       w11, #0xd5adb0
0x0000000000d5adc0: cbnz       x9, #0xd5addc
0x0000000000d5adc4: ldr        x8, [x19]
0x0000000000d5adc8: ldr        x8, [x8, #0x10]
0x0000000000d5adcc: mov        x0, x19
0x0000000000d5add0: blr        x8
0x0000000000d5add4: mov        x0, x19
0x0000000000d5add8: bl         #0x4b9808c
0x0000000000d5addc: ldp        x29, x30, [sp, #0x20]
0x0000000000d5ade0: ldp        x20, x19, [sp, #0x10]
0x0000000000d5ade4: add        sp, sp, #0x30
0x0000000000d5ade8: ret        
0x0000000000d5adec: sub        sp, sp, #0x30
0x0000000000d5adf0: stp        x20, x19, [sp, #0x10]
0x0000000000d5adf4: stp        x29, x30, [sp, #0x20]
0x0000000000d5adf8: add        x29, sp, #0x20
0x0000000000d5adfc: mov        x20, x0
0x0000000000d5ae00: mov        x0, sp
0x0000000000d5ae04: bl         #0xd73ab4
0x0000000000d5ae08: ldp        x8, x19, [x20]
0x0000000000d5ae0c: ldr        q0, [sp]
0x0000000000d5ae10: stp        x8, x19, [sp]
0x0000000000d5ae14: str        q0, [x20]
0x0000000000d5ae18: cbz        x19, #0xd5ae4c
0x0000000000d5ae1c: add        x8, x19, #8
0x0000000000d5ae20: ldaxr      x9, [x8]
0x0000000000d5ae24: sub        x10, x9, #1
0x0000000000d5ae28: stlxr      w11, x10, [x8]
0x0000000000d5ae2c: cbnz       w11, #0xd5ae20
0x0000000000d5ae30: cbnz       x9, #0xd5ae4c
0x0000000000d5ae34: ldr        x8, [x19]
0x0000000000d5ae38: ldr        x8, [x8, #0x10]
0x0000000000d5ae3c: mov        x0, x19
0x0000000000d5ae40: blr        x8
0x0000000000d5ae44: mov        x0, x19
0x0000000000d5ae48: bl         #0x4b9808c
0x0000000000d5ae4c: ldp        x29, x30, [sp, #0x20]
0x0000000000d5ae50: ldp        x20, x19, [sp, #0x10]
0x0000000000d5ae54: add        sp, sp, #0x30
0x0000000000d5ae58: ret        
0x0000000000d5ae5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d5ae60: stp        x29, x30, [sp, #0x10]
0x0000000000d5ae64: add        x29, sp, #0x10
0x0000000000d5ae68: mov        x19, x0
0x0000000000d5ae6c: ldr        x0, [x0, #0x90]
0x0000000000d5ae70: cbz        x0, #0xd5ae7c
0x0000000000d5ae74: str        x0, [x19, #0x98]
0x0000000000d5ae78: bl         #0x47e93a8
0x0000000000d5ae7c: ldr        x0, [x19, #0x78]
0x0000000000d5ae80: cbz        x0, #0xd5ae8c
0x0000000000d5ae84: str        x0, [x19, #0x80]
0x0000000000d5ae88: bl         #0x47e93a8
0x0000000000d5ae8c: ldr        x0, [x19, #0x60]
0x0000000000d5ae90: cbz        x0, #0xd5ae9c
0x0000000000d5ae94: str        x0, [x19, #0x68]
0x0000000000d5ae98: bl         #0x47e93a8
0x0000000000d5ae9c: ldr        x0, [x19, #0x48]
0x0000000000d5aea0: cbz        x0, #0xd5aeac
0x0000000000d5aea4: str        x0, [x19, #0x50]
0x0000000000d5aea8: bl         #0x47e93a8
0x0000000000d5aeac: ldr        x0, [x19, #0x30]
0x0000000000d5aeb0: cbz        x0, #0xd5aebc
0x0000000000d5aeb4: str        x0, [x19, #0x38]
0x0000000000d5aeb8: bl         #0x47e93a8
0x0000000000d5aebc: ldr        x0, [x19, #0x18]
0x0000000000d5aec0: cbz        x0, #0xd5aecc
0x0000000000d5aec4: str        x0, [x19, #0x20]
0x0000000000d5aec8: bl         #0x47e93a8
0x0000000000d5aecc: mov        x0, x19
0x0000000000d5aed0: ldp        x29, x30, [sp, #0x10]
0x0000000000d5aed4: ldp        x20, x19, [sp], #0x20
0x0000000000d5aed8: ret        
