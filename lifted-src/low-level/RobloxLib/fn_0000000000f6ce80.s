; instruction-faithful ARM64 fallback for RobloxLib::function_f6ce80
0x0000000000f6ce80: stp        d9, d8, [sp, #-0x40]!
0x0000000000f6ce84: stp        x22, x21, [sp, #0x10]
0x0000000000f6ce88: stp        x20, x19, [sp, #0x20]
0x0000000000f6ce8c: stp        x29, x30, [sp, #0x30]
0x0000000000f6ce90: add        x29, sp, #0x30
0x0000000000f6ce94: sub        sp, sp, #0x1e0
0x0000000000f6ce98: mov        x19, x0
0x0000000000f6ce9c: ldr        x0, [x0, #0xb8]
0x0000000000f6cea0: ldp        x8, x20, [x1]
0x0000000000f6cea4: stp        x8, x20, [x29, #-0x50]
0x0000000000f6cea8: cbz        x20, #0xf6cec0
0x0000000000f6ceac: add        x8, x20, #0x10
0x0000000000f6ceb0: ldxr       x9, [x8]
0x0000000000f6ceb4: add        x9, x9, #1
0x0000000000f6ceb8: stxr       w10, x9, [x8]
0x0000000000f6cebc: cbnz       w10, #0xf6ceb0
0x0000000000f6cec0: sub        x8, x29, #0x40
0x0000000000f6cec4: sub        x1, x29, #0x50
0x0000000000f6cec8: bl         #0xf6c544
0x0000000000f6cecc: cbz        x20, #0xf6ced8
0x0000000000f6ced0: mov        x0, x20
0x0000000000f6ced4: bl         #0x4b9808c
0x0000000000f6ced8: ldur       x0, [x29, #-0x40]
0x0000000000f6cedc: cbz        x0, #0xf6d034
0x0000000000f6cee0: sub        x8, x29, #0xb0
0x0000000000f6cee4: bl         #0xf6be3c
0x0000000000f6cee8: mov        x0, x19
0x0000000000f6ceec: bl         #0xef9e2c
0x0000000000f6cef0: mov        x19, x0
0x0000000000f6cef4: cbz        x0, #0xf6d034
0x0000000000f6cef8: ldur       x20, [x29, #-0x40]
0x0000000000f6cefc: stp        xzr, xzr, [x29, #-0xc0]
0x0000000000f6cf00: ldr        x0, [x20, #0x28]
0x0000000000f6cf04: cbz        x0, #0xf6cfcc
0x0000000000f6cf08: bl         #0x4b98098
0x0000000000f6cf0c: stur       x0, [x29, #-0xb8]
0x0000000000f6cf10: cbz        x0, #0xf6cfcc
0x0000000000f6cf14: ldr        x8, [x20, #0x20]
0x0000000000f6cf18: stur       x8, [x29, #-0xc0]
0x0000000000f6cf1c: cbz        x8, #0xf6cfcc
0x0000000000f6cf20: ldr        w8, [x8, #0x68]
0x0000000000f6cf24: cmp        w8, #2
0x0000000000f6cf28: b.ne       #0xf6cfcc
0x0000000000f6cf2c: ldur       x21, [x29, #-0x40]
0x0000000000f6cf30: ldr        x0, [x21, #0x18]
0x0000000000f6cf34: cbz        x0, #0xf6cfcc
0x0000000000f6cf38: bl         #0x4b98098
0x0000000000f6cf3c: stur       x0, [x29, #-0xc8]
0x0000000000f6cf40: cbz        x0, #0xf6cfcc
0x0000000000f6cf44: mov        x20, x0
0x0000000000f6cf48: ldr        x21, [x21, #0x10]
0x0000000000f6cf4c: stur       x21, [x29, #-0xd0]
0x0000000000f6cf50: cbz        x21, #0xf6cf9c
0x0000000000f6cf54: ldr        x8, [x21]
0x0000000000f6cf58: ldr        x8, [x8, #0x40]
0x0000000000f6cf5c: mov        x0, x21
0x0000000000f6cf60: blr        x8
0x0000000000f6cf64: fmov       d8, d0
0x0000000000f6cf68: ldr        x8, [x21]
0x0000000000f6cf6c: ldr        x9, [x8, #0x10]
0x0000000000f6cf70: add        x8, sp, #8
0x0000000000f6cf74: mov        x0, x21
0x0000000000f6cf78: blr        x9
0x0000000000f6cf7c: ldur       x8, [x29, #-0x40]
0x0000000000f6cf80: ldr        x0, [x8]
0x0000000000f6cf84: ldrb       w1, [sp, #0x2d]
0x0000000000f6cf88: fmov       d0, d8
0x0000000000f6cf8c: bl         #0xf7121c
0x0000000000f6cf90: ldr        x0, [sp, #0x10]
0x0000000000f6cf94: cbz        x0, #0xf6cf9c
0x0000000000f6cf98: bl         #0x4b9808c
0x0000000000f6cf9c: add        x8, x20, #8
0x0000000000f6cfa0: ldaxr      x9, [x8]
0x0000000000f6cfa4: sub        x10, x9, #1
0x0000000000f6cfa8: stlxr      w11, x10, [x8]
0x0000000000f6cfac: cbnz       w11, #0xf6cfa0
0x0000000000f6cfb0: cbnz       x9, #0xf6cfcc
0x0000000000f6cfb4: ldr        x8, [x20]
0x0000000000f6cfb8: ldr        x8, [x8, #0x10]
0x0000000000f6cfbc: mov        x0, x20
0x0000000000f6cfc0: blr        x8
0x0000000000f6cfc4: mov        x0, x20
0x0000000000f6cfc8: bl         #0x4b9808c
0x0000000000f6cfcc: ldur       x8, [x29, #-0x40]
0x0000000000f6cfd0: ldr        x0, [x8]
0x0000000000f6cfd4: add        x8, sp, #8
0x0000000000f6cfd8: sub        x1, x29, #0xb0
0x0000000000f6cfdc: bl         #0xf71234
0x0000000000f6cfe0: add        x1, sp, #8
0x0000000000f6cfe4: mov        x0, x19
0x0000000000f6cfe8: bl         #0xf13dd0
0x0000000000f6cfec: ldrsb      w8, [sp, #0x10f]
0x0000000000f6cff0: tbz        w8, #0x1f, #0xf6cffc
0x0000000000f6cff4: ldr        x0, [sp, #0xf8]
0x0000000000f6cff8: bl         #0x47e93a8
0x0000000000f6cffc: ldur       x19, [x29, #-0xb8]
0x0000000000f6d000: cbz        x19, #0xf6d034
0x0000000000f6d004: add        x8, x19, #8
0x0000000000f6d008: ldaxr      x9, [x8]
0x0000000000f6d00c: sub        x10, x9, #1
0x0000000000f6d010: stlxr      w11, x10, [x8]
0x0000000000f6d014: cbnz       w11, #0xf6d008
0x0000000000f6d018: cbnz       x9, #0xf6d034
0x0000000000f6d01c: ldr        x8, [x19]
0x0000000000f6d020: ldr        x8, [x8, #0x10]
0x0000000000f6d024: mov        x0, x19
0x0000000000f6d028: blr        x8
0x0000000000f6d02c: mov        x0, x19
0x0000000000f6d030: bl         #0x4b9808c
0x0000000000f6d034: ldur       x19, [x29, #-0x38]
0x0000000000f6d038: cbz        x19, #0xf6d06c
0x0000000000f6d03c: add        x8, x19, #8
0x0000000000f6d040: ldaxr      x9, [x8]
0x0000000000f6d044: sub        x10, x9, #1
0x0000000000f6d048: stlxr      w11, x10, [x8]
0x0000000000f6d04c: cbnz       w11, #0xf6d040
0x0000000000f6d050: cbnz       x9, #0xf6d06c
0x0000000000f6d054: ldr        x8, [x19]
0x0000000000f6d058: ldr        x8, [x8, #0x10]
0x0000000000f6d05c: mov        x0, x19
0x0000000000f6d060: blr        x8
0x0000000000f6d064: mov        x0, x19
0x0000000000f6d068: bl         #0x4b9808c
0x0000000000f6d06c: add        sp, sp, #0x1e0
0x0000000000f6d070: ldp        x29, x30, [sp, #0x30]
0x0000000000f6d074: ldp        x20, x19, [sp, #0x20]
0x0000000000f6d078: ldp        x22, x21, [sp, #0x10]
0x0000000000f6d07c: ldp        d9, d8, [sp], #0x40
0x0000000000f6d080: ret        
0x0000000000f6d084: mov        x19, x0
0x0000000000f6d088: ldr        x0, [sp, #0x10]
0x0000000000f6d08c: cbz        x0, #0xf6d0a0
0x0000000000f6d090: bl         #0x4b9808c
0x0000000000f6d094: b          #0xf6d0a0
0x0000000000f6d098: b          #0xf6d09c
0x0000000000f6d09c: mov        x19, x0
0x0000000000f6d0a0: sub        x0, x29, #0xd0
0x0000000000f6d0a4: bl         #0x1df28
0x0000000000f6d0a8: b          #0xf6d0c8
0x0000000000f6d0ac: mov        x19, x0
0x0000000000f6d0b0: ldrsb      w8, [sp, #0x10f]
0x0000000000f6d0b4: tbz        w8, #0x1f, #0xf6d0c8
0x0000000000f6d0b8: ldr        x0, [sp, #0xf8]
0x0000000000f6d0bc: bl         #0x47e93a8
0x0000000000f6d0c0: b          #0xf6d0c8
0x0000000000f6d0c4: mov        x19, x0
0x0000000000f6d0c8: sub        x0, x29, #0xc0
0x0000000000f6d0cc: bl         #0x1df28
0x0000000000f6d0d0: b          #0xf6d0dc
0x0000000000f6d0d4: b          #0xf6d0d8
0x0000000000f6d0d8: mov        x19, x0
0x0000000000f6d0dc: sub        x0, x29, #0x40
0x0000000000f6d0e0: bl         #0x1df28
0x0000000000f6d0e4: mov        x0, x19
0x0000000000f6d0e8: bl         #0x4b97984
0x0000000000f6d0ec: mov        x19, x0
0x0000000000f6d0f0: cbz        x20, #0xf6d0e4
0x0000000000f6d0f4: mov        x0, x20
0x0000000000f6d0f8: bl         #0x4b9808c
0x0000000000f6d0fc: b          #0xf6d0e4
