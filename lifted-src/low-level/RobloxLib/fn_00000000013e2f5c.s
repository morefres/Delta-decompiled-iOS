; instruction-faithful ARM64 fallback for RobloxLib::function_13e2f5c
0x00000000013e2f5c: sub        sp, sp, #0x40
0x00000000013e2f60: stp        x20, x19, [sp, #0x20]
0x00000000013e2f64: stp        x29, x30, [sp, #0x30]
0x00000000013e2f68: add        x29, sp, #0x30
0x00000000013e2f6c: mov        x19, x8
0x00000000013e2f70: bl         #0x196d190
0x00000000013e2f74: ldrh       w8, [x0]
0x00000000013e2f78: strh       w8, [sp]
0x00000000013e2f7c: mov        x20, sp
0x00000000013e2f80: ldrsb      w8, [x0, #0x1f]
0x00000000013e2f84: tbnz       w8, #0x1f, #0x13e2f9c
0x00000000013e2f88: ldur       q0, [x0, #8]
0x00000000013e2f8c: ldur       x8, [x0, #0x18]
0x00000000013e2f90: stur       x8, [x20, #0x18]
0x00000000013e2f94: stur       q0, [x20, #8]
0x00000000013e2f98: b          #0x13e2fa8
0x00000000013e2f9c: ldp        x1, x2, [x0, #8]
0x00000000013e2fa0: add        x0, x20, #8
0x00000000013e2fa4: bl         #0x23268
0x00000000013e2fa8: adrp       x8, #0x6156000
0x00000000013e2fac: add        x8, x8, #0xdb8
0x00000000013e2fb0: ldrb       w8, [x8]
0x00000000013e2fb4: cmp        w8, #1
0x00000000013e2fb8: b.ne       #0x13e2fe0
0x00000000013e2fbc: mov        x0, sp
0x00000000013e2fc0: bl         #0x6938118
0x00000000013e2fc4: cmp        w0, #0xe
0x00000000013e2fc8: b.ne       #0x13e2fe0
0x00000000013e2fcc: mov        w8, #2
0x00000000013e2fd0: strh       w8, [x19]
0x00000000013e2fd4: stp        xzr, xzr, [x19, #0x10]
0x00000000013e2fd8: str        xzr, [x19, #8]
0x00000000013e2fdc: b          #0x13e3010
0x00000000013e2fe0: ldrh       w8, [sp]
0x00000000013e2fe4: strh       w8, [x19], #8
0x00000000013e2fe8: ldrsb      w8, [sp, #0x1f]
0x00000000013e2fec: tbnz       w8, #0x1f, #0x13e3004
0x00000000013e2ff0: ldur       q0, [x20, #8]
0x00000000013e2ff4: str        q0, [x19]
0x00000000013e2ff8: ldur       x8, [x20, #0x18]
0x00000000013e2ffc: str        x8, [x19, #0x10]
0x00000000013e3000: b          #0x13e3010
0x00000000013e3004: ldp        x1, x2, [sp, #8]
0x00000000013e3008: mov        x0, x19
0x00000000013e300c: bl         #0x23268
0x00000000013e3010: ldrsb      w8, [sp, #0x1f]
0x00000000013e3014: tbz        w8, #0x1f, #0x13e3020
0x00000000013e3018: ldr        x0, [sp, #8]
0x00000000013e301c: bl         #0x47e93a8
0x00000000013e3020: ldp        x29, x30, [sp, #0x30]
0x00000000013e3024: ldp        x20, x19, [sp, #0x20]
0x00000000013e3028: add        sp, sp, #0x40
0x00000000013e302c: ret        
0x00000000013e3030: mov        x19, x0
0x00000000013e3034: ldrsb      w8, [sp, #0x1f]
0x00000000013e3038: tbz        w8, #0x1f, #0x13e3044
0x00000000013e303c: ldr        x0, [sp, #8]
0x00000000013e3040: bl         #0x47e93a8
0x00000000013e3044: mov        x0, x19
0x00000000013e3048: bl         #0x4b97984
