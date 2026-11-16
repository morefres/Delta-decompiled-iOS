; instruction-faithful ARM64 fallback for RobloxLib::function_45cf14
0x000000000045cf14: sub        sp, sp, #0xd0
0x000000000045cf18: stp        x22, x21, [sp, #0xa0]
0x000000000045cf1c: stp        x20, x19, [sp, #0xb0]
0x000000000045cf20: stp        x29, x30, [sp, #0xc0]
0x000000000045cf24: add        x29, sp, #0xc0
0x000000000045cf28: mov        x20, x0
0x000000000045cf2c: adrp       x8, #0x5ba4000
0x000000000045cf30: ldr        x8, [x8, #0x338]
0x000000000045cf34: ldr        x8, [x8]
0x000000000045cf38: stur       x8, [x29, #-0x28]
0x000000000045cf3c: adrp       x8, #0x65d1000
0x000000000045cf40: add        x8, x8, #0x408
0x000000000045cf44: ldr        w0, [x8]
0x000000000045cf48: bl         #0x47e85ac
0x000000000045cf4c: mov        x19, x0
0x000000000045cf50: ldrb       w8, [x20, #0x6c]
0x000000000045cf54: cbz        w8, #0x45cffc
0x000000000045cf58: ldr        x21, [x20, #0x78]
0x000000000045cf5c: cbz        x21, #0x45cffc
0x000000000045cf60: str        xzr, [sp, #0x28]
0x000000000045cf64: str        wzr, [sp, #0x30]
0x000000000045cf68: mov        x8, #0x2000000020
0x000000000045cf6c: stur       x8, [sp, #0x34]
0x000000000045cf70: mov        w8, #0x20
0x000000000045cf74: str        w8, [sp, #0x3c]
0x000000000045cf78: ldrsb      x22, [x21, #0x17]
0x000000000045cf7c: tbz        x22, #0x3f, #0x45cf84
0x000000000045cf80: ldp        x21, x22, [x21]
0x000000000045cf84: stp        xzr, xzr, [sp, #0x18]
0x000000000045cf88: stp        xzr, xzr, [sp, #8]
0x000000000045cf8c: add        x0, sp, #0x40
0x000000000045cf90: mov        w1, #0x20
0x000000000045cf94: mov        w2, #2
0x000000000045cf98: bl         #0x41e278
0x000000000045cf9c: add        x2, sp, #0x20
0x000000000045cfa0: add        x3, sp, #0x40
0x000000000045cfa4: add        x4, sp, #8
0x000000000045cfa8: mov        x0, x21
0x000000000045cfac: mov        x1, x22
0x000000000045cfb0: mov        x5, #0
0x000000000045cfb4: bl         #0x44cb24
0x000000000045cfb8: cbz        w0, #0x45cfd4
0x000000000045cfbc: add        x1, sp, #0x28
0x000000000045cfc0: add        x2, sp, #0x40
0x000000000045cfc4: add        x3, sp, #0x28
0x000000000045cfc8: mov        x0, x20
0x000000000045cfcc: mov        w4, #2
0x000000000045cfd0: bl         #0x45d26c
0x000000000045cfd4: ldr        x0, [sp, #0x50]
0x000000000045cfd8: add        x8, sp, #0x40
0x000000000045cfdc: add        x8, x8, #0x20
0x000000000045cfe0: cmp        x0, x8
0x000000000045cfe4: b.eq       #0x45cfec
0x000000000045cfe8: bl         #0x47e93a8
0x000000000045cfec: ldr        x0, [sp, #8]
0x000000000045cff0: cbz        x0, #0x45cffc
0x000000000045cff4: str        x0, [sp, #0x10]
0x000000000045cff8: bl         #0x47e93a8
0x000000000045cffc: strb       wzr, [x20, #0x6d]
0x000000000045d000: mov        x0, x19
0x000000000045d004: bl         #0x47e85ac
0x000000000045d008: ldur       x8, [x29, #-0x28]
0x000000000045d00c: adrp       x9, #0x5ba4000
0x000000000045d010: ldr        x9, [x9, #0x338]
0x000000000045d014: ldr        x9, [x9]
0x000000000045d018: cmp        x9, x8
0x000000000045d01c: b.ne       #0x45d034
0x000000000045d020: ldp        x29, x30, [sp, #0xc0]
0x000000000045d024: ldp        x20, x19, [sp, #0xb0]
0x000000000045d028: ldp        x22, x21, [sp, #0xa0]
0x000000000045d02c: add        sp, sp, #0xd0
0x000000000045d030: ret        
0x000000000045d034: bl         #0x4b98620
0x000000000045d038: b          #0x45d03c
0x000000000045d03c: mov        x20, x0
0x000000000045d040: ldr        x0, [sp, #0x50]
0x000000000045d044: add        x8, sp, #0x40
0x000000000045d048: add        x8, x8, #0x20
0x000000000045d04c: cmp        x0, x8
0x000000000045d050: b.eq       #0x45d060
0x000000000045d054: bl         #0x47e93a8
0x000000000045d058: b          #0x45d060
0x000000000045d05c: mov        x20, x0
0x000000000045d060: ldr        x0, [sp, #8]
0x000000000045d064: cbz        x0, #0x45d070
0x000000000045d068: str        x0, [sp, #0x10]
0x000000000045d06c: bl         #0x47e93a8
0x000000000045d070: mov        x0, x19
0x000000000045d074: bl         #0x47e85ac
0x000000000045d078: b          #0x45d088
0x000000000045d07c: b          #0x45d080
0x000000000045d080: mov        x20, x0
0x000000000045d084: cbnz       w1, #0x45d090
0x000000000045d088: mov        x0, x20
0x000000000045d08c: bl         #0x4b97984
0x000000000045d090: mov        x0, x20
0x000000000045d094: bl         #0x18bd8
