; instruction-faithful ARM64 fallback for RobloxLib::function_4d2f6c
0x00000000004d2f6c: stp        x22, x21, [sp, #-0x30]!
0x00000000004d2f70: stp        x20, x19, [sp, #0x10]
0x00000000004d2f74: stp        x29, x30, [sp, #0x20]
0x00000000004d2f78: add        x29, sp, #0x20
0x00000000004d2f7c: mov        x21, x1
0x00000000004d2f80: mov        x19, x0
0x00000000004d2f84: ldr        x8, [x1]
0x00000000004d2f88: str        x8, [x0]
0x00000000004d2f8c: cbz        x8, #0x4d2fa0
0x00000000004d2f90: ldaxr      w9, [x8]
0x00000000004d2f94: add        w9, w9, #1
0x00000000004d2f98: stlxr      w10, w9, [x8]
0x00000000004d2f9c: cbnz       w10, #0x4d2f90
0x00000000004d2fa0: mov        x20, x19
0x00000000004d2fa4: ldp        x9, x8, [x21, #8]
0x00000000004d2fa8: stp        x9, x8, [x20, #8]!
0x00000000004d2fac: cbz        x8, #0x4d2fc4
0x00000000004d2fb0: add        x8, x8, #8
0x00000000004d2fb4: ldxr       x9, [x8]
0x00000000004d2fb8: add        x9, x9, #1
0x00000000004d2fbc: stxr       w10, x9, [x8]
0x00000000004d2fc0: cbnz       w10, #0x4d2fb4
0x00000000004d2fc4: ldrsb      w8, [x21, #0x2f]
0x00000000004d2fc8: tbnz       w8, #0x1f, #0x4d2fe0
0x00000000004d2fcc: ldur       q0, [x21, #0x18]
0x00000000004d2fd0: ldur       x8, [x21, #0x28]
0x00000000004d2fd4: stur       x8, [x19, #0x28]
0x00000000004d2fd8: stur       q0, [x19, #0x18]
0x00000000004d2fdc: b          #0x4d2fec
0x00000000004d2fe0: ldp        x1, x2, [x21, #0x18]
0x00000000004d2fe4: add        x0, x19, #0x18
0x00000000004d2fe8: bl         #0x23268
0x00000000004d2fec: ldrsb      w8, [x21, #0x47]
0x00000000004d2ff0: tbnz       w8, #0x1f, #0x4d3008
0x00000000004d2ff4: ldur       q0, [x21, #0x30]
0x00000000004d2ff8: ldur       x8, [x21, #0x40]
0x00000000004d2ffc: stur       x8, [x19, #0x40]
0x00000000004d3000: stur       q0, [x19, #0x30]
0x00000000004d3004: b          #0x4d3014
0x00000000004d3008: ldp        x1, x2, [x21, #0x30]
0x00000000004d300c: add        x0, x19, #0x30
0x00000000004d3010: bl         #0x23268
0x00000000004d3014: ldp        x29, x30, [sp, #0x20]
0x00000000004d3018: ldp        x20, x19, [sp, #0x10]
0x00000000004d301c: ldp        x22, x21, [sp], #0x30
0x00000000004d3020: ret        
0x00000000004d3024: mov        x21, x0
0x00000000004d3028: ldrsb      w8, [x19, #0x2f]
0x00000000004d302c: tbz        w8, #0x1f, #0x4d3040
0x00000000004d3030: ldur       x0, [x19, #0x18]
0x00000000004d3034: bl         #0x47e93a8
0x00000000004d3038: b          #0x4d3040
0x00000000004d303c: mov        x21, x0
0x00000000004d3040: mov        x0, x20
0x00000000004d3044: bl         #0x1df28
0x00000000004d3048: mov        x0, x19
0x00000000004d304c: bl         #0x2c998
0x00000000004d3050: mov        x0, x21
0x00000000004d3054: bl         #0x4b97984
