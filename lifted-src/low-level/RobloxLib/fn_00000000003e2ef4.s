; instruction-faithful ARM64 fallback for RobloxLib::function_3e2ef4
0x00000000003e2ef4: stp        x22, x21, [sp, #-0x30]!
0x00000000003e2ef8: stp        x20, x19, [sp, #0x10]
0x00000000003e2efc: stp        x29, x30, [sp, #0x20]
0x00000000003e2f00: add        x29, sp, #0x20
0x00000000003e2f04: mov        x20, x1
0x00000000003e2f08: mov        x19, x0
0x00000000003e2f0c: mov        x21, x1
0x00000000003e2f10: ldr        w8, [x21], #8
0x00000000003e2f14: str        w8, [x0]
0x00000000003e2f18: ldrsb      w8, [x0, #0x1f]
0x00000000003e2f1c: tbz        w8, #0x1f, #0x3e2f28
0x00000000003e2f20: ldur       x0, [x19, #8]
0x00000000003e2f24: bl         #0x47e93a8
0x00000000003e2f28: ldr        q0, [x21]
0x00000000003e2f2c: ldr        x8, [x21, #0x10]
0x00000000003e2f30: stur       x8, [x19, #0x18]
0x00000000003e2f34: stur       q0, [x19, #8]
0x00000000003e2f38: strb       wzr, [x20, #0x1f]
0x00000000003e2f3c: strb       wzr, [x20, #8]
0x00000000003e2f40: ldrsb      w8, [x19, #0x37]
0x00000000003e2f44: tbz        w8, #0x1f, #0x3e2f50
0x00000000003e2f48: ldur       x0, [x19, #0x20]
0x00000000003e2f4c: bl         #0x47e93a8
0x00000000003e2f50: ldur       q0, [x20, #0x20]
0x00000000003e2f54: ldur       x8, [x20, #0x30]
0x00000000003e2f58: stur       x8, [x19, #0x30]
0x00000000003e2f5c: stur       q0, [x19, #0x20]
0x00000000003e2f60: strb       wzr, [x20, #0x37]
0x00000000003e2f64: strb       wzr, [x20, #0x20]
0x00000000003e2f68: ldr        x8, [x20, #0x48]
0x00000000003e2f6c: ldur       q0, [x20, #0x38]
0x00000000003e2f70: stur       q0, [x19, #0x38]
0x00000000003e2f74: str        x8, [x19, #0x48]
0x00000000003e2f78: ldrsb      w8, [x19, #0x67]
0x00000000003e2f7c: tbz        w8, #0x1f, #0x3e2f88
0x00000000003e2f80: ldur       x0, [x19, #0x50]
0x00000000003e2f84: bl         #0x47e93a8
0x00000000003e2f88: ldur       q0, [x20, #0x50]
0x00000000003e2f8c: ldur       x8, [x20, #0x60]
0x00000000003e2f90: stur       x8, [x19, #0x60]
0x00000000003e2f94: stur       q0, [x19, #0x50]
0x00000000003e2f98: strb       wzr, [x20, #0x67]
0x00000000003e2f9c: strb       wzr, [x20, #0x50]
0x00000000003e2fa0: ldrsb      w8, [x19, #0x7f]
0x00000000003e2fa4: tbz        w8, #0x1f, #0x3e2fb0
0x00000000003e2fa8: ldur       x0, [x19, #0x68]
0x00000000003e2fac: bl         #0x47e93a8
0x00000000003e2fb0: ldur       q0, [x20, #0x68]
0x00000000003e2fb4: ldur       x8, [x20, #0x78]
0x00000000003e2fb8: stur       x8, [x19, #0x78]
0x00000000003e2fbc: stur       q0, [x19, #0x68]
0x00000000003e2fc0: strb       wzr, [x20, #0x7f]
0x00000000003e2fc4: strb       wzr, [x20, #0x68]
0x00000000003e2fc8: ldrsb      w8, [x19, #0x97]
0x00000000003e2fcc: tbz        w8, #0x1f, #0x3e2fd8
0x00000000003e2fd0: ldur       x0, [x19, #0x80]
0x00000000003e2fd4: bl         #0x47e93a8
0x00000000003e2fd8: ldur       q0, [x20, #0x80]
0x00000000003e2fdc: ldur       x8, [x20, #0x90]
0x00000000003e2fe0: stur       x8, [x19, #0x90]
0x00000000003e2fe4: stur       q0, [x19, #0x80]
0x00000000003e2fe8: strb       wzr, [x20, #0x97]
0x00000000003e2fec: strb       wzr, [x20, #0x80]
0x00000000003e2ff0: ldur       q0, [x20, #0x98]
0x00000000003e2ff4: ldrb       w8, [x20, #0xa8]
0x00000000003e2ff8: strb       w8, [x19, #0xa8]
0x00000000003e2ffc: stur       q0, [x19, #0x98]
0x00000000003e3000: add        x0, x19, #0xb0
0x00000000003e3004: add        x1, x20, #0xb0
0x00000000003e3008: bl         #0x3e3050
0x00000000003e300c: ldrh       w8, [x20, #0xd8]
0x00000000003e3010: strh       w8, [x19, #0xd8]
0x00000000003e3014: ldrsb      w8, [x19, #0xf7]
0x00000000003e3018: tbz        w8, #0x1f, #0x3e3024
0x00000000003e301c: ldur       x0, [x19, #0xe0]
0x00000000003e3020: bl         #0x47e93a8
0x00000000003e3024: ldr        q0, [x20, #0xe0]
0x00000000003e3028: ldr        x8, [x20, #0xf0]
0x00000000003e302c: stur       x8, [x19, #0xf0]
0x00000000003e3030: stur       q0, [x19, #0xe0]
0x00000000003e3034: strb       wzr, [x20, #0xf7]
0x00000000003e3038: strb       wzr, [x20, #0xe0]
0x00000000003e303c: mov        x0, x19
0x00000000003e3040: ldp        x29, x30, [sp, #0x20]
0x00000000003e3044: ldp        x20, x19, [sp, #0x10]
0x00000000003e3048: ldp        x22, x21, [sp], #0x30
0x00000000003e304c: ret        
